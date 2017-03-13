import {Console} from './console';

export interface IConsoleTab{
    terminal:any;
    pty: any;
    title: string;
    element:any;
}

export interface IConfig{
    general:{
        AlwaysAskWhenClosingTab:boolean;
        shellCommand:string;
        closeToTrayWhenMinimize:boolean;
        lang: string;
    },
    perfs:{
        lastOpenPath?:string
    }
}

export interface IBinding{
    event:string,
    selector:string,
    propagate:boolean,
    callback: (e?:any) => void;
}


export interface ConsolesTabMap {
    [key: string]: Console;
}


export function CB(evstr:string, callback:(e:any) => void, propagate:boolean = false):IBinding{
    let filters:string[] = evstr.split('->');
    return{
        event: filters.length > 0 ? filters[0].trim() : null,
        selector: filters.length > 1 ? filters[1].trim() : null,
        callback: callback,
        propagate: propagate
    }
}