let swal:any =  e_require('sweetalert2');
import {Console} from './console';
import {IConfig, IConsoleTab, CB, IBinding, ConsolesTabMap} from './interfaces';
import {ConfigModal} from './config.modal';
import {translate} from './messages'; 

/**
 * 
 */
export class TabsManager extends ConfigModal{
    private tabContainer:any = $('#cliTabs');
    private consolesContainer:any = $('#consoles-container');
    public consoles:ConsolesTabMap = {};

    constructor(){
        super();
        this.buildtabs();
    }
    
    public addTab(e?:any){
        e = e || null;
        let cwdir = null;

        let uid = 'con' + Math.floor((Math.random() * 999999) + 111111);
        let el = this.tabRender(translate[this.config.general.lang].NewTab, uid).addClass('active');
        
        if(e && e.ctrlKey){
            let electron = e_require('electron').remote;
            let dialog = electron.dialog;
            let path = e_require('path');
            let os = e_require('os');
            dialog.showOpenDialog(electron.getCurrentWindow(), {
                defaultPath: this.config.perfs.lastOpenPath ? this.config.perfs.lastOpenPath : electron.app.getPath('home'),
                properties: ['openDirectory']
            }, (selectedPath:string) => {
                if(selectedPath === undefined){
                    return;
                }
                let dirPath:string = selectedPath;
                if(os.type() == 'Windows_NT'){
                    let spath = (selectedPath + '').split('\\');
                    dirPath = path.normalize(spath.join('/'));
                }
                this.config.perfs.lastOpenPath = dirPath;
                this.storeConfig();
                this.createTab(el, uid, dirPath);
                
            });
        }else{
            this.createTab(el, uid, null);
        } 
    }

    public createCWDTab(cwdir){
        let uid = 'con' + Math.floor((Math.random() * 999999) + 111111);
        let el = this.tabRender(translate[this.config.general.lang].NewTab, uid).addClass('active');
        this.createTab(el, uid, cwdir);
    }
    public createTab(el, uid, cwdir){
        this.tabContainer.append(el);
        this.consolesContainer.append(this.consoleRender(uid));
        this.toggleTab(uid);
        this.consoles[uid] = new Console(
            uid,
            this.config.general.shellCommand, 
            'New Tab', 
            document.getElementById(uid),
            this.handleDestroyTerminal.bind(this),
            cwdir,
            this.config.general.lang,
            this.config.perfs.lastOpenPath
        ); 
    }
    
    public handleDestroyTerminal(uid:string){
        $(`#cliTabs #tab_${uid}`).remove();
        delete this.consoles[uid];
        $(`#consoles-container #${uid}`).remove();
    }

    public handleCloseTabClick(e){
        if(!this.config.general.AlwaysAskWhenClosingTab){
            this.proccessCloseclick(e);
            return;
        }
        swal({
            title: translate[this.config.general.lang].AreYouSure,
            text: translate[this.config.general.lang].CloseTabWarn,
            type: 'warning',
            showCancelButton: true,
            confirmButtonText: 'OK',
            allowOutsideClick: false,
            reverseButtons: true,
            }).then(() => {
                this.proccessCloseclick(e);
            }).catch(()=>{});        
    }
    proccessCloseclick(e:any){
        let target = $(e.target);
        let uid = target.data('console');

        this.closeTab(uid);
    }

    public closeTab(uid:string){

        $(`#cliTabs #tab_${uid}`).remove();
        this.consoles[uid].finalizeTerminal();
        delete this.consoles[uid];
        $(`#consoles-container #${uid}`).remove();
        
        let nextShowTab = $('#cliTabs >li:last').data('console');
        if(nextShowTab !== undefined){
            this.toggleTab(nextShowTab);
            this.consoles[nextShowTab].focus();
        }
    }

    public handleTabClick(e){
        let target = $(e.target);
        this.toggleTab(target.data('console'));
        let tab = this.consoles[target.data('console')];
        if(tab !== undefined){
            tab.focus();
        }
    }

    public toggleTab(uid:string){
        $('#cliTabs >li').removeClass('active');
        $(`#consoles-container .terminal-container`).hide();
        $(`#cliTabs >li#tab_${uid}`).addClass('active');
        $(`#consoles-container #${uid}`).show();
    }

    public changeNameClickHandle(e){
        let target = $(e.target);
        let uid = target.data('console');
        swal({
            title: translate[this.config.general.lang].ChangeTabName,
            input: 'text',
            showCancelButton: true,
            confirmButtonText: 'OK',
            showLoaderOnConfirm: false,
            allowOutsideClick: false,
            inputValue: '',
            reverseButtons: true,
            preConfirm: (newName:string) => {
                newName = newName + '';
                return new Promise((resolve:any, reject:any) => {
                    resolve(newName.trim());
                })
            }
        }).then((newName:string) => {
            this.changeTabName(uid, newName);
        }).catch(()=>{});
    }
    public changeTabName(uid:number, name:string){
        this.consoles[uid].title = name;
        $(`#cliTabs #tab_${uid} a > span`).text(name);
    }

    public buildtabs(){
        
    }

    private tabRender(name:string, tabid:string){
        return $(`<li id="tab_${tabid}" class="console-tab" data-console="${tabid}">
            <a href="javascript:;" data-console="${tabid}">
                <span data-console="${tabid}">${name}</span> <i class="glyphicon glyphicon-remove closetab" data-console="${tabid}"></i>
            </a>
        </li>`);
    }

    private consoleRender(id:string){
        return $(`<div id="${id}" class="terminal-container"></div>`);
    }
}