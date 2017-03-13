

[Setup]
AppName=Curly.CMD
AppVersion=1.0
DefaultDirName={pf}\Curly.CMD
DefaultGroupName=Curly.CMD
UninstallDisplayIcon=
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
LicenseFile=license.txt
AppID={{950B2ADE-733E-4029-A9EF-E2563F7E0F28}
DisableStartupPrompt=false
AllowNoIcons=true
AlwaysUsePersonalGroup=true
InternalCompressLevel=ultra
Compression=lzma/ultra
MinVersion=0,6.0.6000
AppCopyright=Lucian Caetano
AppVerName=1.0
AllowCancelDuringInstall=false

[Languages]

[Files]
Source: ..\electron-package\dist\win-unpacked\curly-cmd.exe; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\d3dcompiler_47.dll; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\ffmpeg.dll; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\icudtl.dat; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\libEGL.dll; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\libGLESv2.dll; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\LICENSE.electron.txt; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\LICENSES.chromium.html; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\natives_blob.bin; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\node.dll; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\snapshot_blob.bin; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\ui_resources_200_percent.pak; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\views_resources_200_percent.pak; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\locales\am.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\ar.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\bg.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\bn.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\ca.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\cs.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\da.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\de.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\el.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\en-GB.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\en-US.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\es-419.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\es.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\et.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\fa.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\fake-bidi.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\fi.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\fil.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\fr.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\gu.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\he.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\hi.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\hr.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\hu.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\id.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\it.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\ja.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\kn.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\ko.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\lt.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\lv.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\ml.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\mr.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\ms.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\nb.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\nl.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\pl.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\pt-BR.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\pt-PT.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\ro.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\ru.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\sk.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\sl.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\sr.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\sv.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\sw.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\ta.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\te.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\th.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\tr.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\uk.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\vi.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\zh-CN.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\locales\zh-TW.pak; DestDir: {app}\locales\
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog\CL.command.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog\CL.read.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog\CL.write.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog\link.command.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog\link.read.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog\link.write.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog\winpty.lastbuildstate; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog\winpty.write.1u.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\AgentLocation.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\BackgroundDesktop.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\Buffer.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\DebugClient.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\GenRandom.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\OwnedHandle.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\StringUtil.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\vc140.pdb; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\WindowsSecurity.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\WindowsVersion.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\WinptyAssert.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\WinptyException.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\WinptyVersion.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\win_delay_load_hook.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog\CL.command.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog\CL.read.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog\CL.write.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog\link.command.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog\link.read.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog\link.write.1.tlog; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog\winpty-agent.lastbuildstate; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\Agent.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\AgentCreateDesktop.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\BackgroundDesktop.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\Buffer.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\ConsoleFont.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\ConsoleInput.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\ConsoleInputReencoding.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\ConsoleLine.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\DebugClient.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\DebugShowInput.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\DefaultInputMap.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\EventLoop.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\GenRandom.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\InputMap.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\LargeConsoleRead.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\main.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\NamedPipe.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\OwnedHandle.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\Scraper.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\StringUtil.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\Terminal.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\vc140.pdb; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\Win32Console.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\Win32ConsoleBuffer.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\WindowsSecurity.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\WindowsVersion.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\WinptyAssert.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\WinptyException.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\WinptyVersion.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\win_delay_load_hook.obj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\winpty-agent.vcxproj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\winpty-agent.vcxproj.filters; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\winpty-debugserver.vcxproj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\winpty-debugserver.vcxproj.filters; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\winpty.sln; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\winpty.vcxproj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\winpty.vcxproj.filters; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\Release\pty.node; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\Release
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\Release\winpty-agent.exe; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\Release
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\Release\winpty.dll; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\Release
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\binding.sln; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\config.gypi; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\pty.vcxproj; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\build\pty.vcxproj.filters; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\build
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016\CP437-Consolas.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016\CP437-Lucida.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016\CP932.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016\CP936.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016\CP949.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016\CP950.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016\MinimumWindowWidths.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016\Results.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016\Windows10SetFontBugginess.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\.npmignore; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\BufferResizeTests.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\build32.sh; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\build64.sh; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\ChangeScreenBuffer.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\ClearConsole.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\color-test.sh; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\ConinMode.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\ConinMode.ps1; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\ConoutMode.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\DebugClient.py; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\DebugServer.py; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\DumpLines.py; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\EnableExtendedFlags.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\font-notes.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\FontSurvey.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\FormatChar.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\FreezePerfTest.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\GetConsolePos.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\GetFont.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\IdentifyConsoleWindow.ps1; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\IsNewConsole.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\MouseInputNotes.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\MoveConsoleWindow.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Notes.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\OSVersion.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\ScreenBufferFreezeInactive.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\ScreenBufferTest.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\ScreenBufferTest2.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\SelectAllTest.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\SetBufferSize.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\SetCursorPos.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\SetFont.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\SetWindowRect.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\ShowArgv.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\ShowConsoleInput.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Spew.py; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\TestUtil.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\UnicodeDoubleWidthTest.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\UnicodeWideTest1.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\UnicodeWideTest2.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\UnixEcho.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Utf16Echo.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\VeryLargeRead.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\VkEscapeTest.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Win10ResizeWhileFrozen.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Win10WrapTest1.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Win10WrapTest2.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Win32Echo1.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Win32Echo2.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Win32Test1.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Win32Test2.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Win32Test3.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Win32Write1.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\WindowsBugCrashReader.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\WriteConsole.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\ship\build-pty4j-libpty.bat; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\ship
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\ship\common_ship.py; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\ship
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\ship\make_msvc_package.py; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\ship
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\ship\ship.py; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\ship
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Agent.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Agent.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\AgentCreateDesktop.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\AgentCreateDesktop.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\ConsoleFont.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\ConsoleFont.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\ConsoleInput.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\ConsoleInput.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\ConsoleInputReencoding.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\ConsoleInputReencoding.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\ConsoleLine.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\ConsoleLine.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Coord.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\DebugShowInput.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\DebugShowInput.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\DefaultInputMap.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\DefaultInputMap.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\DsrSender.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\EventLoop.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\EventLoop.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\InputMap.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\InputMap.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\LargeConsoleRead.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\LargeConsoleRead.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\main.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\NamedPipe.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\NamedPipe.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Scraper.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Scraper.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\SimplePool.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\SmallRect.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\subdir.mk; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Terminal.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Terminal.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\UnicodeEncoding.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\UnicodeEncodingTest.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Win32Console.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Win32Console.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Win32ConsoleBuffer.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent\Win32ConsoleBuffer.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\debugserver\DebugServer.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\debugserver
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\debugserver\subdir.mk; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\debugserver
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\gen\GenVersion.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\gen
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\include\winpty.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\include
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\include\winpty_constants.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\include
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty\AgentLocation.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty\AgentLocation.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty\LibWinptyException.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty\subdir.mk; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty\winpty.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty\WinptyInternal.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\AgentMsg.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\BackgroundDesktop.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\BackgroundDesktop.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\Buffer.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\Buffer.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\DebugClient.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\DebugClient.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\GenRandom.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\GenRandom.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\GetCommitHash.bat; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\Mutex.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\OsModule.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\OwnedHandle.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\OwnedHandle.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\PrecompiledHeader.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\StringBuilder.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\StringBuilderTest.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\StringUtil.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\StringUtil.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\TimeMeasurement.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\UnixCtrlChars.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\UpdateGenVersion.bat; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\WindowsSecurity.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\WindowsSecurity.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\WindowsVersion.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\WindowsVersion.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\WinptyAssert.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\WinptyAssert.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\WinptyException.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\WinptyException.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\WinptyVersion.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\WinptyVersion.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared\winpty_snprintf.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\tests\subdir.mk; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\tests
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\tests\trivial_test.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\tests
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter\InputHandler.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter\InputHandler.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter\main.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter\OutputHandler.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter\OutputHandler.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter\subdir.mk; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter\Util.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter\Util.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter\WakeupFd.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter\WakeupFd.h; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\configurations.gypi; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\subdir.mk; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\winpty.gyp; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\.drone.yml; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\.npmignore; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\configure; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\LICENSE; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\Makefile; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\README.md; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\RELEASES.md; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\vcbuild.bat; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\VERSION.txt; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\demo\fork_demo.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\demo
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\demo\fork_demo.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\demo
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\demo\open_demo.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\demo
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\demo\open_demo.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\demo
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\lib\index.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\lib\index.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\lib\terminal.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\lib\terminal.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\lib\unixTerminal.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\lib\unixTerminal.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\lib\windowsPtyAgent.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\lib\windowsPtyAgent.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\lib\windowsTerminal.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\lib\windowsTerminal.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\index.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\index.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\interfaces.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\interfaces.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\terminal.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\terminal.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\unixTerminal.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\unixTerminal.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\windowsPtyAgent.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\windowsPtyAgent.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\windowsTerminal.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\src\windowsTerminal.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\index.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\index.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\interfaces.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\interfaces.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\terminal.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\terminal.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\unixTerminal.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\unixTerminal.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\utils.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\utils.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\windowsPtyAgent.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\windowsPtyAgent.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\windowsTerminal.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\lib\windowsTerminal.js.map; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\scripts\install.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\scripts
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\scripts\post-install.js; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\scripts
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\src\unix\pty.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\src\unix
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\src\win\pty.cc; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\src\win
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\src\index.ts; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\src\interfaces.ts; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\src\terminal.ts; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\src\unixTerminal.ts; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\src\utils.ts; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\src\windowsPtyAgent.ts; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\src\windowsTerminal.ts; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty\src
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\binding.gyp; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\LICENSE; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar.unpacked\node_modules\node-pty\package.json; DestDir: {app}\resources\app.asar.unpacked\node_modules\node-pty
Source: ..\electron-package\dist\win-unpacked\resources\app.asar; DestDir: {app}\resources\
Source: ..\electron-package\dist\win-unpacked\resources\electron.asar; DestDir: {app}\resources\
Source: ..\electron-package\dist\win-unpacked\blink_image_resources_200_percent.pak; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\content_resources_200_percent.pak; DestDir: {app}
Source: ..\electron-package\dist\win-unpacked\content_shell.pak; DestDir: {app}
Source: ..\electron-package\appicon.ico; DestDir: {app}

[Icons]
Name: {group}\CurlyCMD; Filename: {app}\curly-cmd.exe; IconFilename: {app}\curly-cmd.exe; IconIndex: 0; WorkingDir: {app}
Name: {commondesktop}\CurlyCMD; Filename: {app}\curly-cmd.exe; IconFilename: {app}\curly-cmd.exe; IconIndex: 0; WorkingDir: {app}
Name: {group}\{cm:UninstallProgram, Curly.CMD}; Filename: {uninstallexe}


[Registry]
Root: HKCU; Subkey: Software\DotCurly; Flags: uninsdeletekeyifempty
Root: HKCU; Subkey: Software\DotCurly\CurlyCMD; Flags: uninsdeletekey
Root: HKLM; Subkey: Software\DotCurly; Flags: uninsdeletekeyifempty
Root: HKLM; Subkey: Software\DotCurly\CurlyCMD; Flags: uninsdeletekey
Root: HKLM; Subkey: Software\DotCurly\CurlyCMD\Settings; ValueType: string; ValueName: Path; ValueData: {app}; Flags: uninsdeletekey
Root: HKCR; Subkey: Directory\Background\shell\CurlyCMD; ValueType: expandsz; ValueData: Open with C&urly.CMD; Flags: uninsdeletekey
Root: HKCR; Subkey: Directory\Background\shell\CurlyCMD; ValueType: expandsz; ValueName: icon; ValueData: {app}\curly-cmd.exe; Flags: uninsdeletekey
Root: HKCR; Subkey: Directory\Background\shell\CurlyCMD\command; ValueType: expandsz; ValueData: "{app}\curly-cmd.exe 1 --cwd ""%V"""; Flags: uninsdeletekey
[Dirs]
Name: {app}\locales
Name: {app}\resources
Name: {app}\resources\app.asar.unpacked
Name: {app}\resources\app.asar.unpacked\node_modules
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty\winpty.tlog
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\deps\winpty\src\Release\obj\winpty-agent\winpty-agent.tlog
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\build\Release
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\misc\Font-Report-June2016
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\ship
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\agent
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\debugserver
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\gen
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\include
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\libwinpty
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\shared
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\tests
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\deps\winpty\src\unix-adapter
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\demo
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\lib
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\lib\src
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\scripts
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\src
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\src\unix
Name: {app}\resources\app.asar.unpacked\node_modules\node-pty\src\win
