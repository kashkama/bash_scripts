#!/bin/bash
echo "Updating latest vscode"

sudo wget https://vscode-update.azurewebsites.net/latest/linux-deb-x64/stable -O /tmp/code_latest_amd64.deb
sudo dpkg -i /tmp/code_latest_amd64.deb

echo "updated vscode"

# vscode setting.json file
{
    "files.autoSave": "afterDelay",
    "workbench.iconTheme": "material-icon-theme",
    "workbench.colorTheme": "Monokai Dark Vibrant",
    "window.zoomLevel": -1.2,
    "workbench.startupEditor": "newUntitledFile",
    "editor.multiCursorModifier": "ctrlCmd",
    "java.errors.incompleteClasspath.severity": "ignore",
    "window.menuBarVisibility": "toggle",
    "breadcrumbs.enabled": false,
    "editor.detectIndentation": false,
    "javascript.updateImportsOnFileMove.enabled": "always",
    "liveServer.settings.donotShowInfoMsg": true,
    "window.enableMenuBarMnemonics": false,
    "window.titleBarStyle": "native",
    "editor.suggestSelection": "first",
    "vsintellicode.modify.editor.suggestSelection": "automaticallyOverrodeDefaultValue",
    "files.exclude": {
        "**/.classpath": true,
        "**/.project": true,
        "**/.settings": true,
        "**/.factorypath": true
    },
    "terminal.integrated.fontWeightBold": "normal",
    /*                 xcode settings                     */ 
    "editor.cursorStyle": "line-thin",
  "editor.fontFamily": "'Ubuntu Mono'",
  "editor.fontLigatures": true,
  "editor.fontSize": 18,
  "editor.fontWeight": "400",
  "editor.lineHeight": 20,
  "terminal.integrated.fontSize": 15.5,
  "terminal.integrated.lineHeight": 1.23,
  "editor.minimap.enabled": true,
  "editor.minimap.renderCharacters": false,
  "editor.overviewRulerBorder": false,
  "editor.renderIndentGuides": false,
  "editor.renderLineHighlight": "all",
  "workbench.activityBar.visible": false,
  "workbench.editor.tabCloseButton": "right",
  "workbench.editor.showIcons": false,
  "window.nativeTabs": true,
  "editor.tokenColorCustomizations": {
    "[Xcode Partial (Light)]": {
      "textMateRules": [
        {
          "scope": "comment",
          "settings": {
            "foreground": "#536579",
            "fontStyle": "italic"
          }
        }
      ]
    },
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
        }
      ]
    }
  }
}
