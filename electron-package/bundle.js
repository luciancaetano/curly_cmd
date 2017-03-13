(function webpackUniversalModuleDefinition(root, factory) {
	if(typeof exports === 'object' && typeof module === 'object')
		module.exports = factory();
	else if(typeof define === 'function' && define.amd)
		define([], factory);
	else if(typeof exports === 'object')
		exports["TWB"] = factory();
	else
		root["TWB"] = factory();
})(this, function() {
return /******/ (function(modules) { // webpackBootstrap
/******/ 	// The module cache
/******/ 	var installedModules = {};
/******/
/******/ 	// The require function
/******/ 	function __webpack_require__(moduleId) {
/******/
/******/ 		// Check if module is in cache
/******/ 		if(installedModules[moduleId])
/******/ 			return installedModules[moduleId].exports;
/******/
/******/ 		// Create a new module (and put it into the cache)
/******/ 		var module = installedModules[moduleId] = {
/******/ 			i: moduleId,
/******/ 			l: false,
/******/ 			exports: {}
/******/ 		};
/******/
/******/ 		// Execute the module function
/******/ 		modules[moduleId].call(module.exports, module, module.exports, __webpack_require__);
/******/
/******/ 		// Flag the module as loaded
/******/ 		module.l = true;
/******/
/******/ 		// Return the exports of the module
/******/ 		return module.exports;
/******/ 	}
/******/
/******/
/******/ 	// expose the modules object (__webpack_modules__)
/******/ 	__webpack_require__.m = modules;
/******/
/******/ 	// expose the module cache
/******/ 	__webpack_require__.c = installedModules;
/******/
/******/ 	// identity function for calling harmony imports with the correct context
/******/ 	__webpack_require__.i = function(value) { return value; };
/******/
/******/ 	// define getter function for harmony exports
/******/ 	__webpack_require__.d = function(exports, name, getter) {
/******/ 		if(!__webpack_require__.o(exports, name)) {
/******/ 			Object.defineProperty(exports, name, {
/******/ 				configurable: false,
/******/ 				enumerable: true,
/******/ 				get: getter
/******/ 			});
/******/ 		}
/******/ 	};
/******/
/******/ 	// getDefaultExport function for compatibility with non-harmony modules
/******/ 	__webpack_require__.n = function(module) {
/******/ 		var getter = module && module.__esModule ?
/******/ 			function getDefault() { return module['default']; } :
/******/ 			function getModuleExports() { return module; };
/******/ 		__webpack_require__.d(getter, 'a', getter);
/******/ 		return getter;
/******/ 	};
/******/
/******/ 	// Object.prototype.hasOwnProperty.call
/******/ 	__webpack_require__.o = function(object, property) { return Object.prototype.hasOwnProperty.call(object, property); };
/******/
/******/ 	// __webpack_public_path__
/******/ 	__webpack_require__.p = "";
/******/
/******/ 	// Load entry module and return exports
/******/ 	return __webpack_require__(__webpack_require__.s = 5);
/******/ })
/************************************************************************/
/******/ ([
/* 0 */
/***/ (function(module, exports, __webpack_require__) {

var __WEBPACK_AMD_DEFINE_ARRAY__, __WEBPACK_AMD_DEFINE_RESULT__;!(__WEBPACK_AMD_DEFINE_ARRAY__ = [__webpack_require__, exports], __WEBPACK_AMD_DEFINE_RESULT__ = function (require, exports) {
    "use strict";
    Object.defineProperty(exports, "__esModule", { value: true });
    exports.translate = {
        en: {
            AreYouSure: "Are You Sure ?",
            CloseWindowWarn: "By closing this program all processes by tabs will be closed",
            confirmButtonText: 'OK',
            cancelButtonText: 'Cancel',
            Configurations: "Configurations",
            ShellCommand: "Shell Command",
            AskWhenClosingTab: "Always ask when closing a tab ?",
            CloseToTrayWhenMinimize: "Close to tray when minimize",
            Cancel: "Cancel",
            Save: "Save",
            AboutCurlyCMD: "About CurlyCMD",
            NewTab: "New Tab",
            TerminalError: 'Terminal Error',
            TerminalErrorMsg: function (command) {
                return "An error occurred while executing the \"" + command + "\" command, \n                it may be that the command does not exist or is not valid.";
            },
            CloseTabWarn: "By closing this tab all processes by the same will be closed",
            ChangeTabName: "Change tab name !"
        },
        ptBr: {
            AreYouSure: "Tem certeza ?",
            CloseWindowWarn: "Ao sair da aplicação todos os processos executados nas abas serão fechados.",
            confirmButtonText: 'OK',
            cancelButtonText: 'Cancelar',
            Configurations: "Configurações",
            ShellCommand: "Linha de Comando",
            AskWhenClosingTab: "Sempre pedir confirmação ao fechar abas ?",
            CloseToTrayWhenMinimize: "Ocultar tela ao minimizar (Restaurar ao lado do relógio)",
            Cancel: "Cancelar",
            Save: "Salvar",
            AboutCurlyCMD: "Sobre o Curly.CMD",
            NewTab: "Nova Aba",
            TerminalError: "Erro de linha de comando",
            TerminalErrorMsg: function (command) {
                return "Ocorreu um erro ao executar o prompt de comando \"" + command + "\", \n                Pode ser que este arquivo n\u00E3o exista nas vari\u00E1veis de ambiente do sistema.";
            },
            CloseTabWarn: "Fechar esta aba resultará no término do comando executado na mesma.",
            ChangeTabName: "Alterar o nome da Aba !"
        },
    };
}.apply(exports, __WEBPACK_AMD_DEFINE_ARRAY__),
				__WEBPACK_AMD_DEFINE_RESULT__ !== undefined && (module.exports = __WEBPACK_AMD_DEFINE_RESULT__));


/***/ }),
/* 1 */
/***/ (function(module, exports, __webpack_require__) {

var __WEBPACK_AMD_DEFINE_ARRAY__, __WEBPACK_AMD_DEFINE_RESULT__;!(__WEBPACK_AMD_DEFINE_ARRAY__ = [__webpack_require__, exports], __WEBPACK_AMD_DEFINE_RESULT__ = function (require, exports) {
    "use strict";
    Object.defineProperty(exports, "__esModule", { value: true });
    function CB(evstr, callback, propagate) {
        if (propagate === void 0) { propagate = false; }
        var filters = evstr.split('->');
        return {
            event: filters.length > 0 ? filters[0].trim() : null,
            selector: filters.length > 1 ? filters[1].trim() : null,
            callback: callback,
            propagate: propagate
        };
    }
    exports.CB = CB;
}.apply(exports, __WEBPACK_AMD_DEFINE_ARRAY__),
				__WEBPACK_AMD_DEFINE_RESULT__ !== undefined && (module.exports = __WEBPACK_AMD_DEFINE_RESULT__));


/***/ }),
/* 2 */
/***/ (function(module, exports, __webpack_require__) {

var __WEBPACK_AMD_DEFINE_ARRAY__, __WEBPACK_AMD_DEFINE_RESULT__;var __extends = (this && this.__extends) || (function () {
    var extendStatics = Object.setPrototypeOf ||
        ({ __proto__: [] } instanceof Array && function (d, b) { d.__proto__ = b; }) ||
        function (d, b) { for (var p in b) if (b.hasOwnProperty(p)) d[p] = b[p]; };
    return function (d, b) {
        extendStatics(d, b);
        function __() { this.constructor = d; }
        d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
    };
})();
!(__WEBPACK_AMD_DEFINE_ARRAY__ = [__webpack_require__, exports, __webpack_require__(4), __webpack_require__(3), __webpack_require__(0)], __WEBPACK_AMD_DEFINE_RESULT__ = function (require, exports, console_1, config_modal_1, messages_1) {
    "use strict";
    Object.defineProperty(exports, "__esModule", { value: true });
    var swal = e_require('sweetalert2');
    var TabsManager = (function (_super) {
        __extends(TabsManager, _super);
        function TabsManager() {
            var _this = _super.call(this) || this;
            _this.tabContainer = $('#cliTabs');
            _this.consolesContainer = $('#consoles-container');
            _this.consoles = {};
            _this.buildtabs();
            return _this;
        }
        TabsManager.prototype.addTab = function (e) {
            var _this = this;
            e = e || null;
            var cwdir = null;
            var uid = 'con' + Math.floor((Math.random() * 999999) + 111111);
            var el = this.tabRender(messages_1.translate[this.config.general.lang].NewTab, uid).addClass('active');
            if (e && e.ctrlKey) {
                var electron = e_require('electron').remote;
                var dialog = electron.dialog;
                var path_1 = e_require('path');
                var os_1 = e_require('os');
                dialog.showOpenDialog(electron.getCurrentWindow(), {
                    defaultPath: this.config.perfs.lastOpenPath ? this.config.perfs.lastOpenPath : electron.app.getPath('home'),
                    properties: ['openDirectory']
                }, function (selectedPath) {
                    if (selectedPath === undefined) {
                        return;
                    }
                    var dirPath = selectedPath;
                    if (os_1.type() == 'Windows_NT') {
                        var spath = (selectedPath + '').split('\\');
                        dirPath = path_1.normalize(spath.join('/'));
                    }
                    _this.config.perfs.lastOpenPath = dirPath;
                    _this.storeConfig();
                    _this.createTab(el, uid, dirPath);
                });
            }
            else {
                this.createTab(el, uid, null);
            }
        };
        TabsManager.prototype.createCWDTab = function (cwdir) {
            var uid = 'con' + Math.floor((Math.random() * 999999) + 111111);
            var el = this.tabRender(messages_1.translate[this.config.general.lang].NewTab, uid).addClass('active');
            this.createTab(el, uid, cwdir);
        };
        TabsManager.prototype.createTab = function (el, uid, cwdir) {
            this.tabContainer.append(el);
            this.consolesContainer.append(this.consoleRender(uid));
            this.toggleTab(uid);
            this.consoles[uid] = new console_1.Console(uid, this.config.general.shellCommand, 'New Tab', document.getElementById(uid), this.handleDestroyTerminal.bind(this), cwdir, this.config.general.lang, this.config.perfs.lastOpenPath);
        };
        TabsManager.prototype.handleDestroyTerminal = function (uid) {
            $("#cliTabs #tab_" + uid).remove();
            delete this.consoles[uid];
            $("#consoles-container #" + uid).remove();
        };
        TabsManager.prototype.handleCloseTabClick = function (e) {
            var _this = this;
            if (!this.config.general.AlwaysAskWhenClosingTab) {
                this.proccessCloseclick(e);
                return;
            }
            swal({
                title: messages_1.translate[this.config.general.lang].AreYouSure,
                text: messages_1.translate[this.config.general.lang].CloseTabWarn,
                type: 'warning',
                showCancelButton: true,
                confirmButtonText: 'OK',
                allowOutsideClick: false,
                reverseButtons: true,
            }).then(function () {
                _this.proccessCloseclick(e);
            }).catch(function () { });
        };
        TabsManager.prototype.proccessCloseclick = function (e) {
            var target = $(e.target);
            var uid = target.data('console');
            this.closeTab(uid);
        };
        TabsManager.prototype.closeTab = function (uid) {
            $("#cliTabs #tab_" + uid).remove();
            this.consoles[uid].finalizeTerminal();
            delete this.consoles[uid];
            $("#consoles-container #" + uid).remove();
            var nextShowTab = $('#cliTabs >li:last').data('console');
            if (nextShowTab !== undefined) {
                this.toggleTab(nextShowTab);
                this.consoles[nextShowTab].focus();
            }
        };
        TabsManager.prototype.handleTabClick = function (e) {
            var target = $(e.target);
            this.toggleTab(target.data('console'));
            var tab = this.consoles[target.data('console')];
            if (tab !== undefined) {
                tab.focus();
            }
        };
        TabsManager.prototype.toggleTab = function (uid) {
            $('#cliTabs >li').removeClass('active');
            $("#consoles-container .terminal-container").hide();
            $("#cliTabs >li#tab_" + uid).addClass('active');
            $("#consoles-container #" + uid).show();
        };
        TabsManager.prototype.changeNameClickHandle = function (e) {
            var _this = this;
            var target = $(e.target);
            var uid = target.data('console');
            swal({
                title: messages_1.translate[this.config.general.lang].ChangeTabName,
                input: 'text',
                showCancelButton: true,
                confirmButtonText: 'OK',
                showLoaderOnConfirm: false,
                allowOutsideClick: false,
                inputValue: '',
                reverseButtons: true,
                preConfirm: function (newName) {
                    newName = newName + '';
                    return new Promise(function (resolve, reject) {
                        resolve(newName.trim());
                    });
                }
            }).then(function (newName) {
                _this.changeTabName(uid, newName);
            }).catch(function () { });
        };
        TabsManager.prototype.changeTabName = function (uid, name) {
            this.consoles[uid].title = name;
            $("#cliTabs #tab_" + uid + " a > span").text(name);
        };
        TabsManager.prototype.buildtabs = function () {
        };
        TabsManager.prototype.tabRender = function (name, tabid) {
            return $("<li id=\"tab_" + tabid + "\" class=\"console-tab\" data-console=\"" + tabid + "\">\n            <a href=\"javascript:;\" data-console=\"" + tabid + "\">\n                <span data-console=\"" + tabid + "\">" + name + "</span> <i class=\"glyphicon glyphicon-remove closetab\" data-console=\"" + tabid + "\"></i>\n            </a>\n        </li>");
        };
        TabsManager.prototype.consoleRender = function (id) {
            return $("<div id=\"" + id + "\" class=\"terminal-container\"></div>");
        };
        return TabsManager;
    }(config_modal_1.ConfigModal));
    exports.TabsManager = TabsManager;
}.apply(exports, __WEBPACK_AMD_DEFINE_ARRAY__),
				__WEBPACK_AMD_DEFINE_RESULT__ !== undefined && (module.exports = __WEBPACK_AMD_DEFINE_RESULT__));


/***/ }),
/* 3 */
/***/ (function(module, exports, __webpack_require__) {

var __WEBPACK_AMD_DEFINE_ARRAY__, __WEBPACK_AMD_DEFINE_RESULT__;!(__WEBPACK_AMD_DEFINE_ARRAY__ = [__webpack_require__, exports, __webpack_require__(0)], __WEBPACK_AMD_DEFINE_RESULT__ = function (require, exports, messages_1) {
    "use strict";
    Object.defineProperty(exports, "__esModule", { value: true });
    var app = e_require('electron').remote.app;
    var ConfigModal = (function () {
        function ConfigModal() {
            this.config = null;
            this.tray = null;
            this.fs = e_require('fs');
            this.ini = e_require('ini');
            this.os = e_require('os');
            this.path = e_require('path');
            this.config = {
                general: {
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
            if (this.fs.existsSync(this.configFile)) {
                try {
                    this.config = this.ini.parse(this.fs.readFileSync(this.configFile, 'utf-8'));
                }
                catch (e) {
                    console.warn(e.message);
                }
            }
            else {
                this.storeConfig();
            }
            this.configDefaults();
            console.log("Configuration file : " + this.configFile);
        }
        ConfigModal.prototype.configDefaults = function () {
            this.config = {
                general: {
                    AlwaysAskWhenClosingTab: this.config.general.AlwaysAskWhenClosingTab !== undefined ? this.config.general.AlwaysAskWhenClosingTab : true,
                    closeToTrayWhenMinimize: this.config.general.closeToTrayWhenMinimize !== undefined ? this.config.general.closeToTrayWhenMinimize : true,
                    shellCommand: this.config.general.shellCommand !== undefined ? this.config.general.shellCommand : this.os.type() == 'Windows_NT' ? 'cmd.exe' : 'bash',
                    lang: this.config.general.lang !== undefined ? this.config.general.lang : 'en'
                },
                perfs: this.config.perfs ? {
                    lastOpenPath: this.config.perfs.lastOpenPath !== undefined ? this.config.perfs.lastOpenPath : undefined
                } : { lastOpenPath: '' }
            };
            if (messages_1.translate[this.config.general.lang] === undefined) {
                console.warn("Invalid language setting to default.");
                this.config.general.lang = 'en';
            }
        };
        ConfigModal.prototype.storeConfig = function () {
            var dataStr = this.ini.stringify(this.config);
            this.fs.writeFileSync(this.configFile, dataStr, 'utf-8');
        };
        ConfigModal.prototype.openConfigModal = function (e) {
            $('#configModal').modal({
                backdrop: true,
                keyboard: false,
            });
            $('#configModal [name=shell]').val(this.config.general.shellCommand);
            $('#configModal [name=askclose]').prop('checked', this.config.general.AlwaysAskWhenClosingTab);
            $('#configModal [name=askclose]').prop('checked', this.config.general.AlwaysAskWhenClosingTab);
            $('#configModal [name=minimizeTray]').prop('checked', this.config.general.closeToTrayWhenMinimize);
        };
        ConfigModal.prototype.saveConfigModal = function (e) {
            this.config.general.shellCommand = $('#configModal [name=shell]').val();
            this.config.general.AlwaysAskWhenClosingTab = $('#configModal [name=askclose]').is(':checked');
            this.config.general.closeToTrayWhenMinimize = $('#configModal [name=minimizeTray]').is(':checked');
            this.storeConfig();
            this.closeConfigModal();
        };
        ConfigModal.prototype.closeConfigModal = function (e) {
            $('#configModal').modal('hide');
        };
        return ConfigModal;
    }());
    exports.ConfigModal = ConfigModal;
}.apply(exports, __WEBPACK_AMD_DEFINE_ARRAY__),
				__WEBPACK_AMD_DEFINE_RESULT__ !== undefined && (module.exports = __WEBPACK_AMD_DEFINE_RESULT__));


/***/ }),
/* 4 */
/***/ (function(module, exports, __webpack_require__) {

var __WEBPACK_AMD_DEFINE_ARRAY__, __WEBPACK_AMD_DEFINE_RESULT__;!(__WEBPACK_AMD_DEFINE_ARRAY__ = [__webpack_require__, exports, __webpack_require__(0)], __WEBPACK_AMD_DEFINE_RESULT__ = function (require, exports, messages_1) {
    "use strict";
    Object.defineProperty(exports, "__esModule", { value: true });
    var Terminal = e_require('xterm');
    var os = e_require('os');
    var swal = e_require('sweetalert2');
    var ptyJs = e_require('node-pty');
    var EventEmitter = e_require('events');
    var Console = (function () {
        function Console(uid, bash, title, element, onDestroy, cwDir, lang, cwd) {
            var _this = this;
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
            if (this.pty !== null &&
                this.pty !== undefined &&
                this.terminal !== null &&
                this.terminal !== undefined) {
                this.bindTerminals();
            }
            this.fit();
            this.bindKeys();
            setInterval(function () {
                _this.fit();
            }, 3000);
        }
        Console.prototype.bindKeys = function () {
            var _this = this;
            this.terminal.on('keydown', function (e) {
                if (e.ctrlKey && (e.keyCode == 78)) {
                    window.dispatchEvent(new CustomEvent('handle-shortcuts', {
                        detail: {
                            command: 'new-tab',
                            payload: null
                        }
                    }));
                }
                else if (e.ctrlKey && (e.keyCode == 84)) {
                    window.dispatchEvent(new CustomEvent('handle-shortcuts', {
                        detail: {
                            command: 'open-tab',
                            payload: null
                        }
                    }));
                }
                else if (e.ctrlKey && (e.keyCode == 87)) {
                    window.dispatchEvent(new CustomEvent('handle-shortcuts', {
                        detail: {
                            command: 'close-tab',
                            payload: _this.uid
                        }
                    }));
                }
            });
        };
        Console.prototype.createXTerm = function () {
            this.terminal = new Terminal({
                cursorBlink: true,
                name: 'xterm-256color',
                debug: true
            });
            this.terminal.open(this.element);
        };
        Console.prototype.createPty = function () {
            try {
                var app = e_require('electron').remote.app;
                var lastPath = this.cwd + '';
                this.pty = ptyJs.fork(this.bash, [], {
                    name: 'xterm-256color',
                    cwd: this.cwDir !== null ? this.cwDir : e_require('path').normalize(app.getPath('home'))
                });
            }
            catch (e) {
                this.pty = null;
                this.terminal.destroy();
                swal({
                    title: messages_1.translate[this.lang].TerminalError,
                    text: messages_1.translate[this.lang].TerminalErrorMsg(this.bash),
                    type: 'error'
                }).then(function () {
                }).catch(function () { });
                console.warn(e.message);
            }
        };
        Console.prototype.bindTerminals = function () {
            var _this = this;
            this.terminal.on('data', function (data) {
                if (_this.pty !== undefined && _this.pty !== null) {
                    _this.pty.write(data);
                }
            });
            this.pty.on('data', function (data) {
                if (_this.terminal !== undefined && _this.terminal !== null) {
                    _this.terminal.write(data);
                }
            });
            this.pty.on('exit', function (exitCode) {
                _this.onDestroy(_this.uid);
                _this.terminal.destroy();
            });
            this.terminal.on('exit', function (exitCode) {
                _this.pty.destroy();
            });
            this.terminal.on('resize', function (size) {
                if (_this.pty !== undefined && _this.pty !== null) {
                    _this.pty.resize(size.cols, size.rows);
                }
            });
            window.addEventListener('resize', function (size) {
                _this.fit();
            });
        };
        Console.prototype.focus = function () {
            if (this.terminal !== undefined && this.terminal !== null) {
                this.terminal.focus();
            }
        };
        Console.prototype.fit = function () {
            if (this.terminal !== undefined && this.terminal !== null) {
                this.terminal.fit();
            }
        };
        Console.prototype.hide = function () {
            $(this.element).hide();
        };
        Console.prototype.show = function () {
            $(this.element).show();
        };
        Console.prototype.finalizeTerminal = function (exitCode) {
            exitCode = exitCode || 0;
            if (this.terminal !== undefined && this.terminal !== null) {
                this.terminal.destroy();
            }
            if (this.pty !== undefined && this.pty !== null) {
                this.pty.destroy();
            }
        };
        return Console;
    }());
    exports.Console = Console;
}.apply(exports, __WEBPACK_AMD_DEFINE_ARRAY__),
				__WEBPACK_AMD_DEFINE_RESULT__ !== undefined && (module.exports = __WEBPACK_AMD_DEFINE_RESULT__));


/***/ }),
/* 5 */
/***/ (function(module, exports, __webpack_require__) {

var __WEBPACK_AMD_DEFINE_ARRAY__, __WEBPACK_AMD_DEFINE_RESULT__;var __extends = (this && this.__extends) || (function () {
    var extendStatics = Object.setPrototypeOf ||
        ({ __proto__: [] } instanceof Array && function (d, b) { d.__proto__ = b; }) ||
        function (d, b) { for (var p in b) if (b.hasOwnProperty(p)) d[p] = b[p]; };
    return function (d, b) {
        extendStatics(d, b);
        function __() { this.constructor = d; }
        d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
    };
})();
!(__WEBPACK_AMD_DEFINE_ARRAY__ = [__webpack_require__, exports, __webpack_require__(1), __webpack_require__(2), __webpack_require__(0)], __WEBPACK_AMD_DEFINE_RESULT__ = function (require, exports, interfaces_1, tabsmanager_1, messages_1) {
    "use strict";
    Object.defineProperty(exports, "__esModule", { value: true });
    e_require('./assets/js/bootstrap.min.js');
    e_require('./assets/js/jquery.scrolling-tabs.min.js');
    var swal = e_require('sweetalert2');
    var electron = e_require('electron').remote;
    var Application = (function (_super) {
        __extends(Application, _super);
        function Application() {
            var _this = _super.call(this) || this;
            _this.bindings = [
                interfaces_1.CB('click -> #add-tab', _this.addTab),
                interfaces_1.CB('click -> #closeConfigModal', _this.closeConfigModal),
                interfaces_1.CB('click -> #saveConfigModal', _this.saveConfigModal),
                interfaces_1.CB('click -> #openConfigModal', _this.openConfigModal),
                interfaces_1.CB('click -> #openAbout', _this.openAboutWindow),
                interfaces_1.CB('click -> #closeAboutDialog', _this.closeAboutWindow),
                interfaces_1.CB('click -> #cliTabs > li i.closetab', _this.handleCloseTabClick),
                interfaces_1.CB('click -> #cliTabs > li', _this.handleTabClick),
                interfaces_1.CB('dblclick -> #cliTabs > li', _this.changeNameClickHandle),
                interfaces_1.CB('click -> .minimize-button', _this.minimizeWindow),
                interfaces_1.CB('click -> .maximize-button', _this.maximizeWindow),
                interfaces_1.CB('click -> .unmaximize-button', _this.unMaximizeWindow),
                interfaces_1.CB('click -> .close-button', _this.closeWindow),
            ];
            var argv = e_require('electron').remote.getGlobal('args');
            if (argv.cwd !== undefined) {
                if ((argv.cwd + '').length > 0) {
                    _this.createCWDTab(argv.cwd);
                }
                else {
                    _this.addTab();
                }
            }
            else {
                _this.addTab();
            }
            _this.bind();
            _this.bindShortcuts();
            _this.bindWindowEvents();
            _this.doTranslate();
            return _this;
        }
        Application.prototype.openAboutWindow = function () {
            var electron = e_require('electron').remote;
            var path = e_require('path');
            var url = e_require('url');
            $('#appName').text('Curly CMD');
            $('#appVersion').text(electron.app.getVersion());
            $('#electronVersion span').text(electron.process.versions.electron);
            $('#nodeVersion span').text(electron.process.versions.node);
            $('#chromeVersion span').text(electron.process.versions.chrome);
            $('.about-window').fadeIn('fast');
        };
        Application.prototype.closeAboutWindow = function () {
            $('.about-window').fadeOut('fast');
        };
        Application.prototype.bind = function () {
            var _this = this;
            this.bindings.forEach(function (binding) {
                if (binding.event !== null && binding.event !== null) {
                    $('body').on(binding.event, binding.selector, function (e) {
                        e ? e.preventDefault() : '';
                        if (!binding.propagate) {
                            e ? e.stopPropagation() : '';
                        }
                        binding.callback.bind(_this)(e);
                    });
                }
                else {
                    console.warn("Bind " + binding + " failed.");
                }
            });
            this.initializeTray();
        };
        Application.prototype.bindShortcuts = function () {
            var _this = this;
            window.addEventListener('handle-shortcuts', function (type) {
                switch (type.detail.command) {
                    case 'new-tab':
                        _this.addTab();
                        break;
                    case 'open-tab':
                        _this.addTab({
                            ctrlKey: true
                        });
                        break;
                    case 'close-tab':
                        _this.closeTab(type.detail.payload);
                        break;
                    case 'hide-win':
                        var electron_1 = e_require('electron').remote;
                        electron_1.getCurrentWindow().hide();
                        break;
                }
            });
        };
        Application.prototype.initializeTray = function () {
            var _this = this;
            var electron = e_require('electron').remote;
            var currentWindow = electron.getCurrentWindow();
            var Tray = electron.Tray;
            var Menu = electron.Menu;
            var NativeImage = electron.nativeImage;
            var path = e_require('path');
            var iconPath = path.join(path.dirname(e_require.main.filename), 'appicon.ico');
            this.tray = new Tray(iconPath);
            this.tray.setToolTip('CurlyCMD terminal emulator');
            var IsMaximized = false;
            currentWindow.on('minimize', function (e) {
                if (_this.config.general.closeToTrayWhenMinimize) {
                    e.preventDefault();
                    currentWindow.hide();
                }
            });
            var contextMenu = Menu.buildFromTemplate([
                { label: 'Quit', click: function () {
                        currentWindow.show();
                        _this.tryQuitApp();
                    } },
                { label: 'Restore', click: function () { return currentWindow.show(); } }
            ]);
            this.tray.setContextMenu(contextMenu);
            this.tray.on('double-click', function () { return currentWindow.show(); });
        };
        Application.prototype.tryQuitApp = function () {
            swal({
                title: messages_1.translate[this.config.general.lang].AreYouSure,
                text: messages_1.translate[this.config.general.lang].CloseWindowWarn,
                type: 'warning',
                showCancelButton: true,
                confirmButtonText: 'OK',
                cancelButtonText: 'OK',
                allowOutsideClick: false,
                reverseButtons: true,
            }).then(function () {
                electron.app.exit(0);
            }).catch(function () { });
        };
        Application.prototype.minimizeWindow = function () {
            e_require('electron').remote.getCurrentWindow().minimize();
        };
        Application.prototype.maximizeWindow = function () {
            e_require('electron').remote.getCurrentWindow().maximize();
        };
        Application.prototype.unMaximizeWindow = function () {
            e_require('electron').remote.getCurrentWindow().unmaximize();
        };
        Application.prototype.closeWindow = function () {
            this.tryQuitApp();
        };
        Application.prototype.bindWindowEvents = function () {
            var _this = this;
            var CurrentWindow = e_require('electron').remote.getCurrentWindow();
            if (CurrentWindow.isMaximized()) {
                $('.unmaximize-button').show();
                $('.maximize-button').hide();
            }
            else {
                $('.unmaximize-button').hide();
                $('.maximize-button').show();
            }
            CurrentWindow.on('maximize', function () {
                $('.unmaximize-button').show();
                $('.maximize-button').hide();
            });
            CurrentWindow.on('unmaximize', function () {
                $('.unmaximize-button').hide();
                $('.maximize-button').show();
            });
            window.onbeforeunload = function (e) {
                e.returnValue = false;
                _this.tryQuitApp();
                return false;
            };
        };
        Application.prototype.doTranslate = function () {
            var _this = this;
            $('lang').each(function (i, it) {
                var text = $(it).text() + '';
                if (text.trim().length > 0) {
                    if (messages_1.translate[_this.config.general.lang]) {
                        if (messages_1.translate[_this.config.general.lang][text.trim()] !== undefined) {
                            $(it).text(messages_1.translate[_this.config.general.lang][text.trim()]);
                        }
                    }
                    else {
                        console.warn("Invalid language \"" + messages_1.translate[_this.config.general.lang] + "\"");
                        if (messages_1.translate['en'][text.trim()] !== undefined) {
                            it.text(messages_1.translate['en'][text.trim()]);
                        }
                        else {
                            console.warn("Invalid language entry " + text.trim());
                        }
                    }
                }
            });
        };
        return Application;
    }(tabsmanager_1.TabsManager));
    $(function () {
        window.app = new Application();
    });
}.apply(exports, __WEBPACK_AMD_DEFINE_ARRAY__),
				__WEBPACK_AMD_DEFINE_RESULT__ !== undefined && (module.exports = __WEBPACK_AMD_DEFINE_RESULT__));


/***/ })
/******/ ]);
});