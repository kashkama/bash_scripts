#!/bin/bash
echo "Updating latest vscode"

sudo wget https://vscode-update.azurewebsites.net/latest/linux-deb-x64/stable -O /tmp/code_latest_amd64.deb
sudo dpkg -i /tmp/code_latest_amd64.deb

echo "updated vscode"

# vscode setting.json file
{
    "files.autoSave": "afterDelay",
    "workbench.iconTheme": "material-icon-theme",
    // "editor.fontFamily": "'Ubuntu Mono', 'Courier New', monospace, 'Droid Sans Fallback'",
    "workbench.colorTheme": "Monokai Vibrant",
    "window.zoomLevel": -1,
    "workbench.startupEditor": "newUntitledFile",
    "editor.multiCursorModifier": "ctrlCmd",
    // "editor.fontSize": 17,
    // "terminal.integrated.fontSize": 13,
    "java.errors.incompleteClasspath.severity": "ignore",
    "window.menuBarVisibility": "toggle",
    "breadcrumbs.enabled": true,
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
//   "editor.fontFamily": "'SF Mono', Menlo, Monaco, 'Courier New', monospace",
  "editor.fontFamily": "'Ubuntu Mono'",
  "editor.fontLigatures": true,
  "editor.fontSize": 18,
  "editor.fontWeight": "400",
  "editor.lineHeight": 19,
  "terminal.integrated.fontSize": 12,
  "terminal.integrated.lineHeight": 1.23,
  "editor.minimap.enabled": false,
  "editor.minimap.renderCharacters": false,
  "editor.overviewRulerBorder": false,
  "editor.renderIndentGuides": false,
  "editor.renderLineHighlight": "all",
  "workbench.activityBar.visible": false,
  "workbench.editor.tabCloseButton": "left",
  "workbench.editor.showIcons": false,
//   "window.nativeTabs": true,
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
    "[Xcode Partial (Dark)]": {
      "textMateRules": [
        {
          "scope": "source",
          "settings": {
            "foreground": "#D4D4D4"
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
