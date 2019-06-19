#!/bin/bash
echo "Updating latest vscode"

sudo wget https://vscode-update.azurewebsites.net/latest/linux-deb-x64/stable -O /tmp/code_latest_amd64.deb
sudo dpkg -i /tmp/code_latest_amd64.deb

echo "updated vscode"

# vscode setting.json file
{
    "files.autoSave": "afterDelay",
    "workbench.startupEditor": "",
    "workbench.iconTheme": "material-icon-theme",
    "workbench.colorTheme": "Monokai Vibrant",
    "workbench.editor.tabCloseButton": "right",
    "workbench.activityBar.visible": true,
    "workbench.editor.showIcons": false,
    "window.zoomLevel": -1.2,
    "editor.cursorStyle": "line-thin",
    "editor.fontFamily": "'Ubuntu Mono'",
    "editor.fontWeight": "400",
    "editor.minimap.enabled": true,
    "editor.lineHeight": 20,
    "editor.fontSize": 18,
    "editor.multiCursorModifier": "ctrlCmd",
    "editor.fontLigatures": true,
    "editor.overviewRulerBorder": false,
    "editor.renderIndentGuides": true,
    "editor.renderLineHighlight": "all",
    "editor.minimap.renderCharacters": false,
    "editor.detectIndentation": false,
    "editor.suggestSelection": "first",
    "breadcrumbs.enabled": false,
    "terminal.integrated.lineHeight": 1.23,
    "terminal.integrated.fontSize": 15.5,
    "terminal.integrated.fontWeightBold": "normal",
    "java.errors.incompleteClasspath.severity": "ignore",
    "javascript.updateImportsOnFileMove.enabled": "always",
    "liveServer.settings.donotShowInfoMsg": true,
    "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
    "files.exclude": {
        "**/.classpath": true,
        "**/.project": true,
        "**/.settings": true,
        "**/.factorypath": true
    },
  /*                 xcode settings                     */ 
    "editor.tokenColorCustomizations": {
        "[Monokai Dark Vibrant]": {
            "textMateRules": [
                {
                    "scope": "source",
                    "settings": {
                        "foreground": "#FFFFFF"
                    }
                },
                {
                    "scope": "comment",
                    "settings": {
                        "foreground": "#6C7986",
                        "fontStyle": "italic"
                    }
                },
                {
                    "name": "Built-in constant",
                    "scope": "constant.language",
                    "settings": {
                        "foreground": "#AE81FF",
                        "fontStyle": ""
                    }
                },
            ]
        }
    }
}
