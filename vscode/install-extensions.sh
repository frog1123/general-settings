#!/bin/bash

# check if vscode is installed
if ! command -v code &> /dev/null; then
    echo "Visual Studio Code is not installed. Please install it first."
    exit 1
fi

# list of extensions to install
extensions=(
aaron-bond.better-comments
AbianS.prisma-generate-uml
adpyke.codesnap
amodio.tsl-problem-matcher
be5invis.vscode-custom-css
bradlc.vscode-tailwindcss
BrandonKirbyson.vscode-animations
burkeholland.simple-react-snippets
dbaeumer.vscode-eslint
donjayamanne.githistory
dustypomerleau.rust-syntax
eamodio.gitlens
ecmel.vscode-html-css
EditorConfig.EditorConfig
eg2.vscode-npm-script
esbenp.prettier-vscode
github.vscode-github-actions
golang.go
GraphQL.vscode-graphql
GraphQL.vscode-graphql-syntax
illixion.vscode-vibrancy-continued
ithildir.java-properties
jeff-hykin.better-dockerfile-syntax
jock.svg
kumar-harsh.graphql-for-vscode
ms-azuretools.vscode-docker
ms-dotnettools.vscode-dotnet-runtime
ms-python.isort
ms-python.python
ms-python.vscode-pylance
ms-toolsai.jupyter
ms-toolsai.jupyter-keymap
ms-toolsai.jupyter-renderers
ms-toolsai.vscode-jupyter-cell-tags
ms-toolsai.vscode-jupyter-slideshow
ms-vscode-remote.remote-containers
ms-vscode-remote.remote-ssh
ms-vscode-remote.remote-ssh-edit
ms-vscode-remote.remote-wsl
ms-vscode.remote-explorer
ms-vsliveshare.vsliveshare
mwpb.java-prettier-formatter
orsenkucher.vscode-graphql
PKief.material-icon-theme
Prisma.prisma
rangav.vscode-thunder-client
redhat.fabric8-analytics
redhat.java
ritwickdey.LiveServer
rust-lang.rust-analyzer
serikb.google-java-format
tamasfe.even-better-toml
unifiedjs.vscode-mdx
usernamehw.errorlens
VisualStudioExptTeam.intellicode-api-usage-examples
VisualStudioExptTeam.vscodeintellicode
vscjava.vscode-java-debug
vscjava.vscode-java-dependency
vscjava.vscode-java-pack
vscjava.vscode-java-test
vscjava.vscode-maven
vscodevim.vim
WallabyJs.quokka-vscode
whizkydee.material-palenight-theme
wix.vscode-import-cost
)

# install
for extension in "${extensions[@]}"; do
    code --install-extension "$extension"
done
