import {IConfig} from './interfaces';
let app:any = e_require('electron').remote.app;

import {TabsManager} from './tabsmanager';
import {translate} from './messages';


export class ConfigModal{
    private fs:any;
    private ini:any;
    private os:any;
    private path:any;
    protected config: IConfig = <IConfig>null;
    private configFile:string;

    public tray:any = null;
    /**
     * Constructor
     */
    constructor(){
        this.fs = e_require('fs');
        this.ini = e_require('ini');
        this.os = e_require('os');
        this.path = e_require('path');
        this.config = {
            general:{
                AlwaysAskWhenClosingTab: true,
                shellCommand: this.os.type() == 'Windows_NT' ? 'cmd.exe' : 'bash',
                closeToTrayWhenMinimize: true,
                lang: 'en'
            },
            perfs: {
                lastOpenPath: ''
            }
        }; 
        this.configFile = this.path.normalize(app.getPath('userData') + '/config.ini');
        if(this.fs.existsSync(this.configFile)){
            try{
                this.config = this.ini.parse(this.fs.readFileSync(this.configFile, 'utf-8'));
            }catch(e){
                console.warn(e.message);
            }
        }else{
            this.storeConfig();
        }
        this.configDefaults();
        console.log(`Configuration file : ${this.configFile}`);
    }
    /**
     * Make default configurations
     */
    private configDefaults(){
        this.config = {
            general: {
                AlwaysAskWhenClosingTab: this.config.general.AlwaysAskWhenClosingTab !== undefined ? this.config.general.AlwaysAskWhenClosingTab : true,
                closeToTrayWhenMinimize: this.config.general.closeToTrayWhenMinimize !== undefined ? this.config.general.closeToTrayWhenMinimize : true,
                shellCommand: this.config.general.shellCommand !== undefined ? this.config.general.shellCommand : this.os.type() == 'Windows_NT' ? 'cmd.exe' : 'bash',
                lang: this.config.general.lang !== undefined ? this.config.general.lang : 'en'
            },
            perfs: this.config.perfs ? {
                lastOpenPath: this.config.perfs.lastOpenPath !== undefined ? this.config.perfs.lastOpenPath : undefined
            } : {lastOpenPath: ''}
        }
        if(translate[this.config.general.lang] === undefined){
            console.warn("Invalid language setting to default.");
            this.config.general.lang = 'en';
        }
    }
    /**
     * Store configuration
     */
    public storeConfig(){
        let dataStr = this.ini.stringify(this.config);
        this.fs.writeFileSync(this.configFile, dataStr, 'utf-8');
    }
    /**
     * Show config modals
     * @param e 
     */
    public openConfigModal(e?:any){
        $('#configModal').modal({
            backdrop: true,
            keyboard: false,
        });

        $('#configModal [name=shell]').val(this.config.general.shellCommand);
        $('#configModal [name=askclose]').prop('checked', this.config.general.AlwaysAskWhenClosingTab);
        $('#configModal [name=askclose]').prop('checked', this.config.general.AlwaysAskWhenClosingTab);
        $('#configModal [name=minimizeTray]').prop('checked', this.config.general.closeToTrayWhenMinimize);
        $('#configModal [name=language]').val(this.config.general.lang);
    
}
    /**
     * Save configuratio modal
     * @param e 
     */
    public saveConfigModal(e?:any){
        this.config.general.shellCommand = $('#configModal [name=shell]').val();
        this.config.general.AlwaysAskWhenClosingTab = $('#configModal [name=askclose]').is(':checked');
        this.config.general.closeToTrayWhenMinimize = $('#configModal [name=minimizeTray]').is(':checked');
        this.config.general.lang = $('#configModal [name=language]').val();
        this.storeConfig();
        this.closeConfigModal();   
        this.doTranslate();
    }
    /**
     * 
     * @param e Close config modal
     */
    public closeConfigModal(e?:any){
        $('#configModal').modal('hide');
    }
     /**
     * Execute dom translation
     */
    doTranslate(){
        $('lang').each((i:number, it:any) => {
            let text = $(it).text() + '';
            if(text.trim().length > 0){
                if(translate[this.config.general.lang]){
                    if(translate[this.config.general.lang][text.trim()] !== undefined){
                        $(it).text(translate[this.config.general.lang][text.trim()]);
                    }
                }else{
                    console.warn(`Invalid language "${translate[this.config.general.lang]}"`);
                    if(translate['en'][text.trim()] !== undefined){
                        it.text(translate['en'][text.trim()]);
                    }else{
                        console.warn(`Invalid language entry ${text.trim()}`);
                    }
                }
            }
        });
    }
}