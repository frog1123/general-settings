how to get my settings:

# better-discord

<div align="center">

  <img src="https://raw.githubusercontent.com/frog1123/general-settings/master/examples/example-02.png">

</div>

- DevilBro - BDFDB
- DevilBro - GameActivityToggle
- Zerebos - ZeresPluginLibrary
- Marmota - SecretRingTone

custom css => https://github.com/frog1123/vscode-config/blob/master/better-discord/better-discord-config.css

# .bashrc

just copy this code into your .bashrc

```python
// .bashrc

parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[$(tput setaf 34)\]\u\[$(tput setaf 40)\]@\[$(tput setaf 46)\]\h \[$(tput setaf 154)\]\W\[\033[1;32m\]\$(parse_git_branch)\[$(tput sgr0)\] \[$(tput sgr0)\]🌴 "

# more commands
alias cls="clear"
alias build="./build.sh"

# quick cd to desktop may need to be changed pending on desktop location
alias cdd="cd ~/OneDrive/Desktop"
```

# vscode

<div align="center">

  <img src="https://raw.githubusercontent.com/frog1123/general-settings/master/examples/example-01.png">

</div>

### EXTENSIONS

to get all my extensions run

`vscode/install-extensions.sh`

### SETTINGS

to get my settings open your user settings json file

`CTRL + P > Preferences: Open User Settings (JSON)`

then paste my settings.json from `vscode/settings.json`

### KEYBINDS

to get my keybinds opne your keybinds json file

`CTRL + P > Preferences: Open Keyboard Shortcuts (JSON)`

then paste my keybinds.json from `vscode/keybinds.json`

### BLUR BACKGROUND

set glass theme `CTRL + P > Reload Vibrancy`
