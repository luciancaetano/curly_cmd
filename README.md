
![Logo](https://raw.githubusercontent.com/luciancaetano/curly_cmd/master/installer/appicon.ico)

Curly CMD
*Terminal emulator with steroids.*


----------
#Features

- Multiple tabs support
- Nice Design
- Powered by electron
- Tabs and command initilization configuration file (curly.cmd.json)

----------
![Preview](https://image.ibb.co/d50tmF/print.png)

----------
# Local configuration file usage (curly.cmd.json)

Curly.CMD can load a pre configured tabs and command when run on a folder.

Ex:: curly-cmd --cwd~/home/project
If the directory has a curly.cmd.json file, then the tabs configured in this file will be loaded
* On windows installer whe have a shell command "Curly.CMD Here"

## curly.cmd.json example
```json
[
	{
		"name": "Project Watch",
		"command":"npm run watch"
	},
	{
		"name": "Project Start",
		"command":"npm run start"
	},
	{
		"name": "Project Serve",
		"command":"npm run serve"
	}
]
```


----------
#Known issues
- Opening a large number of tabs can hide them because there is no tab scrolling implementation.



