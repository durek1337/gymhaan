sudo apt update
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packagecloud.io/AtomEditor/atom/gpgkey -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main"
sudo apt install atom
apm install atom-beautify atom-bracket-highlight autocomplete-modules file-icons highlight-selected intentions language-babel linter linter-eslint linter-htmlhint language-latex linter-ui-default minimap pdf-view platformio-ide-terminal@2.8.4 teletype
