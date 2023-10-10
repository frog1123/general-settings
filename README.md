my general settings

# better-discord

- DevilBro - BDFDB
- DevilBro - GameActivityToggle
- Zerebos - ZeresPluginLibrary
- Marmota - SecretRingTone

custom css => https://github.com/frog1123/vscode-config/blob/master/better-discord-config.css

# .bashrc

```
// .bashrc
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[$(tput setaf 34)\]\u\[$(tput setaf 40)\]@\[$(tput setaf 46)\]\h \[$(tput setaf 154)\]\W\[\033[1;32m\]\$(parse_git_branch)\[$(tput sgr0)\] \[$(tput sgr0)\]🌴 "


alias cls="clear"
alias build="./build.sh"
```

# vscode

set settings `CTRL + P > Preferences: Open User Settings (JSON)`

set glass theme `CTRL + P > Reload Vibrancy`

EXTENSIONS

<!-- prettier-ignore -->
```
code --install-extension aaron-bond.better-comments 
code --install-extension adpyke.codesnap
code --install-extension analytic-signal.preview-mp4
code --install-extension bradlc.vscode-tailwindcss
code --install-extension bungcip.better-toml
code --install-extension burkeholland.simple-react-snippets
code --install-extension cssho.vscode-svgviewer
code --install-extension donjayamanne.githistory
code --install-extension dustypomerleau.rust-syntax
code --install-extension eamodio.gitlens
code --install-extension ecmel.vscode-html-css
code --install-extension eg2.vscode-npm-script
code --install-extension esbenp.prettier-vscode
code --install-extension golang.go
code --install-extension GraphQL.vscode-graphql
code --install-extension GraphQL.vscode-graphql-syntax
code --install-extension illixion.vscode-vibrancy-continued
code --install-extension jock.svg
code --install-extension kumar-harsh.graphql-for-vscode
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-dotnettools.csharp
code --install-extension ms-dotnettools.vscode-dotnet-runtime
code --install-extension ms-python.isort
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-toolsai.jupyter-keymap
code --install-extension ms-toolsai.jupyter-renderers
code --install-extension ms-toolsai.vscode-jupyter-cell-tags
code --install-extension ms-toolsai.vscode-jupyter-slideshow
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-vscode-remote.remote-wsl
code --install-extension orsenkucher.vscode-graphql
code --install-extension PKief.material-icon-theme
code --install-extension Prisma.prisma
code --install-extension rangav.vscode-thunder-client
code --install-extension ritwickdey.LiveServer
code --install-extension rust-lang.rust-analyzer
code --install-extension usernamehw.errorlens
code --install-extension vscodevim.vim
code --install-extension WallabyJs.quokka-vscode
code --install-extension whizkydee.material-palenight-theme
code --install-extension wix.vscode-import-cost
```
