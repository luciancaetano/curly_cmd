
export let translate = {
    en: {
        ProjectError: "Configuration file error",
        AreYouSure : "Are You Sure ?",
        CloseWindowWarn : "By closing this program all processes by tabs will be closed",
        confirmButtonText: 'OK',
        cancelButtonText: 'Cancel',
        Configurations: "Configurations",
        ShellCommand: "Shell Command",
        AskWhenClosingTab:"Always ask when closing a tab ?",
        CloseToTrayWhenMinimize: "Close to tray when minimize",
        Cancel : "Cancel",
        Save : "Save",
        AboutCurlyCMD: "About CurlyCMD",
        NewTab: "New Tab",
        TerminalError: 'Terminal Error',
        TerminalErrorMsg: function (command:string) {
            return `An error occurred while executing the "${command}" command, 
                it may be that the command does not exist or is not valid.`
        },
        CloseTabWarn: "By closing this tab all processes by the same will be closed",
        ChangeTabName: "Change tab name !",
        SelectLanguage: 'Language:',
        RequiresRestart: 'Requires restart',
        ErrorInvalidFile: 'File "curly.cmd.json" is invalid or inaccessible.'
    },
    ptBr: {
        ProjectError: "Erro de arquivo de configuração.",
        AreYouSure : "Tem certeza ?",
        CloseWindowWarn : "Ao sair da aplicação todos os processos executados nas abas serão fechados.",
        confirmButtonText: 'OK',
        cancelButtonText: 'Cancelar',
        Configurations: "Configurações",
        ShellCommand: "Linha de Comando",
        AskWhenClosingTab:"Sempre pedir confirmação ao fechar abas ?",
        CloseToTrayWhenMinimize: "Ocultar tela ao minimizar (Restaurar ao lado do relógio)",
        Cancel : "Cancelar",
        Save : "Salvar",
        AboutCurlyCMD: "Sobre o Curly.CMD",
        NewTab: "Nova Aba",
        TerminalError: "Erro de linha de comando",
        TerminalErrorMsg: function (command:string){
            return `Ocorreu um erro ao executar o prompt de comando "${command}", 
                Pode ser que este arquivo não exista nas variáveis de ambiente do sistema.`
        },
        CloseTabWarn: "Fechar esta aba resultará no término do comando executado na mesma.",
        ChangeTabName: "Alterar o nome da Aba !",
        SelectLanguage: 'Linguagem:',
        RequiresRestart: 'Requer reinicialização.',
        ErrorInvalidFile: 'O arquivo "curly.cmd.json" é inválido ou inacessível'
    },
}