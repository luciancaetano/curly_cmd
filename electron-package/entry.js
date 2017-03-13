const electron = require('electron');
const windowStateKeeper = require('electron-window-state');
// Module to control application life.
const app = electron.app;

// Module to create native browser window.
const BrowserWindow = electron.BrowserWindow;
process.env.NODE_ENV = 'development';
//process.env.NODE_ENV = 'production';
const path = require('path');
const url = require('url');

// Keep a global reference of the window object, if you don't, the window will
// be closed automatically when the JavaScript object is garbage collected.
let mainWindow;

const commandLineArgs = require('command-line-args');
global.args = commandLineArgs([
    {name: 'cwd', alias: 'c', type: String }
]);

process.on('uncaughtException', (error) => {
    app.exit(0);
});


function createWindow () {

  let mainWindowState = windowStateKeeper({
    defaultWidth: 671,
    defaultHeight: 450
  });

  // Create the browser window.
  mainWindow = new BrowserWindow({
    width: 571, 
    height: 450,
    resizable: true,
    minWidth: 570,
    minHeight: 450,
    title: app.getName(),
    frame: false,
    titleBarStyle: 'hidden-inset',
    backgroundColor: '#272b30',
    preload: path.join(__dirname, 'preload.js'),
    show: false,
    webPreferences:{
      devTools: process.env.NODE_ENV === 'development',
      webgl: false
    }
   // icon: path.join(__dirname, 'assets/icons/png/64x64.png')
  })
  mainWindow.setMenu(null);
  // and load the index.html of the app.
  mainWindow.loadURL(url.format({
    pathname: path.join(__dirname, 'index.html'),
    //pathname: path.join(__dirname, 'index.html'),
    protocol: 'file:',
    slashes: true
  }));


  mainWindowState.manage(mainWindow);

  // Open the DevTools.
  //require('devtron').install()
  if(process.env.NODE_ENV === 'development'){
    mainWindow.webContents.openDevTools();
  }
  
  mainWindow.once('ready-to-show', () => {
    mainWindow.show();
  });

  //mainWindow.maximize()
  // Emitted when the window is closed.
  mainWindow.on('closed', function () {
    // Dereference the window object, usually you would store windows
    // in an array if your app supports multi windows, this is the time
    // when you should delete the corresponding element.
    mainWindow = null
  });
}

// This method will be called when Electron has finished
// initialization and is ready to create browser windows.
// Some APIs can only be used after this event occurs.
app.on('ready', createWindow);

// Quit when all windows are closed.
app.on('window-all-closed', function () {
  // On OS X it is common for applications and their menu bar
  // to stay active until the user quits explicitly with Cmd + Q
  if (process.platform !== 'darwin') {
    app.quit()
  }
});

app.on('activate', function () {
  // On OS X it's common to re-create a window in the app when the
  // dock icon is clicked and there are no other windows open.
  if (mainWindow === null) {
    createWindow()
  }
});

// In this file you can include the rest of your app's specific main process
// code. You can also put them in separate files and require them here.