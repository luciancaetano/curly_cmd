import {IConfig, IConsoleTab} from './interfaces';
import {translate} from './messages';

let Terminal:any =  e_require('xterm');
let os = e_require('os');
let swal:any =  e_require('sweetalert2');
let ptyJs:any = e_require('node-pty');
const EventEmitter = e_require('events');

/*
class ptyJs{
    listener:any;
    proc:any;
    public static fork(shell:string, options:any):ptyJs{
        return new ptyJs(shell, options);
    }

    constructor(private shell:string, private options:any){
        this.listener = new EventEmitter();
        let spawn = e_require('child_process').spawn;
        this.proc = spawn('cmd.exe');
        this.proc.stdout.setEncoding('utf8');
        this.proc.stdout.on('data',  (data)  => {
            var str = data.toString()
            var lines = str.split(/(\r?\n)/g);
            this.listener.emit('data', lines.join(""));
        });
    }

    on(event:string, cb:any) {
        this.listener.on(event, cb);
    }
    resize(cols, rows) {

    }

    write(data:any){
        this.proc.stdin.end();
    }
}*/



export class Console implements IConsoleTab{
    terminal:any;
    pty: any;
    title: string;
    element:any;
    onDestroy:any;
    uid:any;
    lang:string;
    cwd:string;
    private bash:string;
    private cwDir:string;
    

    constructor(uid:string, bash:string, title:string, 
    element:any, onDestroy:any, cwDir:string, lang:string, cwd:string){
        this.uid = uid;
        this.title = title;
        this.bash = bash;
        this.element = element;
        this.onDestroy = onDestroy;
        this.cwDir = cwDir ? cwDir : null;
        this.lang = lang;
        this.cwd = cwd;

        Terminal.loadAddon('fit'); 

        this.createXTerm();
        this.createPty();
        if(this.pty !== null && 
            this.pty !== undefined &&
            this.terminal !== null && 
            this.terminal !== undefined
        ){
            this.bindTerminals();
        }
        this.fit();
        this.bindKeys();

        setInterval(() => {
            this.fit();
        }, 3000);
    }

    private bindKeys(){
        this.terminal.on('keydown', (e:KeyboardEvent) => {
            if (e.ctrlKey && (e.keyCode == 78)) {
                window.dispatchEvent(new CustomEvent('handle-shortcuts', {
                    detail: {
                        command: 'new-tab',
                        payload: null
                    }
                }));
            }else if (e.ctrlKey && (e.keyCode == 84)) {
                window.dispatchEvent(new CustomEvent('handle-shortcuts', {
                    detail: {
                        command: 'open-tab',
                        payload: null
                    }
                }));
            }else if (e.ctrlKey && (e.keyCode == 87)) {
                window.dispatchEvent(new CustomEvent('handle-shortcuts', {
                    detail: {
                        command: 'close-tab',
                        payload: this.uid
                    }
                }));
            }
        });
    }

    private createXTerm(){
        this.terminal = new Terminal({
            cursorBlink: true,
            name: 'xterm-256color',
            debug: true
        });
        this.terminal.open(this.element);
    }

    private createPty(){
        try {
            let app:any = e_require('electron').remote.app;
            
            let lastPath = this.cwd + '';
            this.pty = ptyJs.fork(this.bash, [], {
                name: 'xterm-256color',
                cwd: this.cwDir !== null ? this.cwDir : e_require('path').normalize(app.getPath('home'))
            });
            } catch (e) {
            this.pty = null;
            this.terminal.destroy();
            swal({
                title: translate[this.lang].TerminalError,
                text: translate[this.lang].TerminalErrorMsg(this.bash),
                type: 'error'
            }).then(() => {
            }).catch(() => { });
            console.warn(e.message);
        }
    }

    private bindTerminals(){
        this.terminal.on('data', (data) => {
            if(this.pty !== undefined && this.pty !== null){
                this.pty.write(data);
            }
        });
        this.pty.on('data', (data) => {
            if(this.terminal !== undefined && this.terminal !== null){
                this.terminal.write(data);
            }
        });
        this.pty.on('exit', (exitCode) => {
            this.onDestroy(this.uid);
            this.terminal.destroy();
        });
        this.terminal.on('exit', (exitCode) => {
            this.pty.destroy();
        });

        this.terminal.on('resize', (size) => {
            if(this.pty !== undefined && this.pty !== null){
                this.pty.resize(size.cols, size.rows);
            }
        });

        window.addEventListener('resize', (size) => {
            this.fit();
        });
    }

    public focus(){
        if(this.terminal !== undefined && this.terminal !== null){
            this.terminal.focus();
        }
    }

    public fit(){
        if(this.terminal !== undefined && this.terminal !== null){
            this.terminal.fit();
        }
    }

    public hide(){
        $(this.element).hide();
    }

    public show(){
        $(this.element).show();
    }
    public finalizeTerminal(exitCode?:any){
        exitCode = exitCode || 0;
        if(this.terminal !== undefined && this.terminal !== null){
            this.terminal.destroy();
        }
        if(this.pty !== undefined && this.pty !== null){
            this.pty.destroy();
        }
        
    }
}