
e_require('./assets/js/bootstrap.min.js');
e_require('./assets/js/jquery.scrolltabs.js');

import {IConfig, IConsoleTab, CB, IBinding} from './interfaces';
import {TabsManager} from './tabsmanager';
let swal:any =  e_require('sweetalert2');
let electron:any = e_require('electron').remote;
import {translate} from './messages';

/**
 * 
 */
class Application extends TabsManager{
    
    private bindings:Array<IBinding> = [
        CB('click -> #add-tab', this.addTab),
        CB('click -> #closeConfigModal', this.closeConfigModal),
        CB('click -> #saveConfigModal', this.saveConfigModal),
        CB('click -> #openConfigModal', this.openConfigModal),
        CB('click -> #openAbout', this.openAboutWindow),
        CB('click -> #closeAboutDialog', this.closeAboutWindow),
        CB('click -> #cliTabs > li i.closetab', this.handleCloseTabClick),
        CB('click -> #cliTabs > li', this.handleTabClick),
        CB('dblclick -> #cliTabs > li', this.changeNameClickHandle),
        CB('click -> .minimize-button', this.minimizeWindow),
        CB('click -> .maximize-button', this.maximizeWindow),
        CB('click -> .unmaximize-button', this.unMaximizeWindow),
        CB('click -> .close-button', this.closeWindow),
    ];
    /**
     * 
     */
    constructor(){
        super();

        let argv:any = e_require('electron').remote.getGlobal('args');
        let path:any = e_require('path');
        let fs:any = e_require('fs');

        if(argv.cwd !== undefined){
            if((argv.cwd+'').length > 0){
                let projectFile = path.normalize(argv.cwd + '/curly.cmd.json');
                if(fs.existsSync(projectFile)){
                    this.loadProject(argv.cwd, projectFile);
                }else{
                    this.createCWDTab(argv.cwd);
                }
            }else{
                this.addTab();
            }
        }else{
            this.addTab();
        }
        this.bind();
        this.bindShortcuts();
        this.bindWindowEvents();
        this.doTranslate();
    }
    /**
     * Load project file
     * @param cwd 
     */
    public loadProject(cwd:string, projectFile:string){
        let fs = e_require('fs');
        try{
            let content = fs.readFileSync(projectFile, 'utf-8');
            let json:Array<any> = JSON.parse(content);
            json.forEach((tab:any) => {
                if(tab.name !== undefined && tab.command !== undefined){
                    this.createCurlyProjectTab(cwd, tab.command, tab.name);
                }else{
                    swal({
                        title: translate[this.config.general.lang].ProjectError,
                        text: translate[this.config.general.lang].ErrorInvalidFile,
                        type: 'error'
                    }).then(() => {
                    }).catch(() => { });
                }
            });
        }catch(e){
            swal({
                title: translate[this.config.general.lang].ProjectError,
                text: translate[this.config.general.lang].ErrorInvalidFile,
                type: 'error'
            }).then(() => {
            }).catch(() => { });
        }
        
    }
    /**
     * 
     */
    private openAboutWindow(){
        const electron = e_require('electron').remote;
        const path = e_require('path');
        const url = e_require('url');
        $('#appName').text('Curly CMD');
        $('#appVersion').text(electron.app.getVersion());
        $('#electronVersion span').text(electron.process.versions.electron);
        $('#nodeVersion span').text(electron.process.versions.node);
        $('#chromeVersion span').text(electron.process.versions.chrome);
        $('.about-window').fadeIn('fast');
    }
    /**
     * 
     */
    private closeAboutWindow(){
        $('.about-window').fadeOut('fast');
    }
    /**
     * Bind events
     */
    public bind(){
        this.bindings.forEach((binding:IBinding) => {
            
            if(binding.event !== null && binding.event !== null){
                //console.info(`Binding event ${binding.event} to element ${binding.selector}`);
                $('body').on(binding.event, binding.selector, (e?:any) => {
                    //console.info(`Event ${binding.event} trigged to element ${binding.selector}`);
                    e ? e.preventDefault() : '';
                    if(!binding.propagate){
                        e ? e.stopPropagation() : '';
                    }
                    
                    binding.callback.bind(this)(e);
                })
            }else{
                console.warn(`Bind ${binding} failed.`);
            }
        });
        this.initializeTray();
    }
    /**
     * Bind global shortcuts
     */
    private bindShortcuts(){
        (<any>window).addEventListener('handle-shortcuts', (type:CustomEvent) =>{
            switch(type.detail.command){
                case 'new-tab':
                    this.addTab();
                break;

                case 'open-tab':
                    this.addTab({
                        ctrlKey: true
                    });
                break;

                case 'close-tab':
                    this.closeTab(type.detail.payload);
                break;

                case 'hide-win':
                    let electron = e_require('electron').remote;
                    electron.getCurrentWindow().hide();
                break;
            }
        });
    }
    /**
     * Initialize tray handling
     */
    initializeTray(){
        let electron = e_require('electron').remote;
        let currentWindow = electron.getCurrentWindow();
        let Tray = electron.Tray;
        let Menu = electron.Menu;
        let NativeImage = electron.nativeImage;
        let path = e_require('path');

        let iconPath = path.join(path.dirname(e_require.main.filename), 'appicon.ico')

        this.tray = new Tray(iconPath);
        this.tray.setToolTip('CurlyCMD terminal emulator');
        var IsMaximized:boolean = false;


        currentWindow.on('minimize', (e:Event) => {
            if(this.config.general.closeToTrayWhenMinimize){
                e.preventDefault();
                currentWindow.hide();
            }
        })

        const contextMenu = Menu.buildFromTemplate([
            {label: 'Quit', click: () => {
                currentWindow.show();
                this.tryQuitApp();
            }},
            {label: 'Restore', click: () => currentWindow.show()}
        ]);
        this.tray.setContextMenu(contextMenu);
        this.tray.on('double-click', () => currentWindow.show());
    }
    /**
     * Show app quit message
     */
    tryQuitApp(){
        swal({
            title: translate[this.config.general.lang].AreYouSure,
            text: translate[this.config.general.lang].CloseWindowWarn,
            type: 'warning',
            showCancelButton: true,
            confirmButtonText: 'OK',
            cancelButtonText: 'OK',
            allowOutsideClick: false,
            reverseButtons: true,
        }).then(() => {
            electron.app.exit(0);
        }).catch(()=>{});  
    }
    /**
     * Minimize a window
     */
    minimizeWindow(){
        e_require('electron').remote.getCurrentWindow().minimize();
    }
    /**
     * Maximize a window
     */
    maximizeWindow(){
        e_require('electron').remote.getCurrentWindow().maximize();
    }
    /**
     * Umaximize window
     */
    unMaximizeWindow(){
        e_require('electron').remote.getCurrentWindow().unmaximize();
    }
    /**
     * Close window
     */
    closeWindow(){
        this.tryQuitApp();
    }
    /**
     * Bind events to window
     */
    bindWindowEvents(){
        let CurrentWindow = e_require('electron').remote.getCurrentWindow();

        if(CurrentWindow.isMaximized()){
            $('.unmaximize-button').show();
            $('.maximize-button').hide();
        }else{
            $('.unmaximize-button').hide();
            $('.maximize-button').show();
        }

        CurrentWindow.on('maximize', () => {
            $('.unmaximize-button').show();
            $('.maximize-button').hide();
        });

        CurrentWindow.on('unmaximize', () => {
            $('.unmaximize-button').hide();
            $('.maximize-button').show();
        });

        window.onbeforeunload = (e:Event) => {
            e.returnValue = false;
            this.tryQuitApp();
            return false;
        };
    }
}

$(()=>{
    (<any>window).app = new Application();
})
