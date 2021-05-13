```
code --install-extension aaron-bond.better-comments
code --install-extension bbugh.change-color-format
code --install-extension bungcip.better-toml
code --install-extension CoenraadS.bracket-pair-colorizer
code --install-extension EditorConfig.EditorConfig
code --install-extension eiminsasete.apacheconf-snippets
code --install-extension esbenp.prettier-vscode
code --install-extension formulahendry.auto-close-tag
code --install-extension formulahendry.auto-rename-tag
code --install-extension formulahendry.terminal
code --install-extension hollowtree.vue-snippets
code --install-extension kamikillerto.vscode-colorize
code --install-extension kumar-harsh.graphql-for-vscode
code --install-extension mblode.twig-language-2
code --install-extension mechatroner.rainbow-csv
code --install-extension mrmlnc.vscode-apache
code --install-extension mrmlnc.vscode-csscomb
code --install-extension ms-vscode.sublime-keybindings
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension nickytonline.gatsby-extension-pack
code --install-extension nickytonline.vscode-gatsby-snippets
code --install-extension pranaygp.vscode-css-peek
code --install-extension Prisma.vscode-graphql
code --install-extension ritwickdey.LiveServer
code --install-extension sidthesloth.html5-boilerplate
code --install-extension sleistner.vscode-fileutils
code --install-extension stpn.vscode-graphql
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension techer.open-in-browser
code --install-extension Tyriar.lorem-ipsum
code --install-extension vscode-icons-team.vscode-icons
code --install-extension wesbos.theme-cobalt2
code --install-extension wix.vscode-import-cost
code --install-extension xabikos.JavaScriptSnippets
```
```
{
  "editor.fontFamily": "'Fira Code', Consolas, 'Courier New', monospace",
  "editor.fontLigatures": true,
  "editor.fontSize": 14,
  "editor.lineHeight": 25,
  "editor.quickSuggestionsDelay": 30,
  "editor.letterSpacing": 0.5,
  "workbench.editor.tabSizing": "shrink",
  "html.format.enable": true,
  "html.format.preserveNewLines": true,
  "telemetry.enableTelemetry": false,
  "files.trimTrailingWhitespace": true,
  "editor.tabSize": 2,
  "editor.cursorWidth": 1,
  "editor.cursorStyle": "underline",
  "editor.wordWrap": "off",
  "editor.wordWrapColumn": 80,
  "editor.multiCursorModifier": "ctrlCmd",
  "editor.fontWeight": "100",
  "editor.cursorBlinking": "blinking",
  "editor.colorDecorators": false,
  "editor.minimap.enabled": false,
  "workbench.sideBar.location": "left",
  "editor.renderWhitespace": "boundary",
  "editor.rulers": [
    80,
    100
  ],
  "editor.minimap.showSlider": "always",
  "workbench.startupEditor": "newUntitledFile",
  "extensions.ignoreRecommendations": false,
  "files.exclude": {
    "**/.git": true,
    "**/.svn": true,
    "**/.hg": true,
    "**/CVS": true,
    "**/.DS_Store": true,
    "**/.next": true
  },
  "workbench.colorTheme": "Cobalt2",
  "workbench.editor.tabCloseButton": "off",
  "emmet.includeLanguages": {
    "javascript": "javascriptreact",
    "vue-html": "html"
  },
  "editor.snippetSuggestions": "top",
  "workbench.editor.enablePreviewFromQuickOpen": false,
  "window.title": "${dirty} ${activeEditorMedium}${separator}${rootName}",
  "sublimeTextKeymap.promptV3Features": true,
  "editor.formatOnSave": true,
  "[javascript]": {
    "editor.formatOnSave": false
  },
  "eslint.autoFixOnSave": true,
  "eslint.alwaysShowStatus": true,
  "editor.autoIndent": true,
  "window.closeWhenEmpty": true,
  "editor.detectIndentation": true,
  "files.insertFinalNewline": true,
  "editor.showFoldingControls": "always",
  "editor.find.seedSearchStringFromSelection": true,
  "editor.matchBrackets": true,
  "window.openFilesInNewWindow": "off",
  "workbench.editor.enablePreview": true,
  "editor.scrollBeyondLastLine": true,
  "editor.useTabStops": true,
  "editor.formatOnPaste": true,
  "window.zoomLevel": 0,
  "editor.parameterHints.enabled": false,
  "workbench.iconTheme": "vscode-icons",
  "vscode_custom_css.imports": [
    "file:///Users/jrl/.vscode/style.css"
  ],
  "editor.tokenColorCustomizations": {
    "textMateRules": [{
        "scope": "punctuation",
        "settings": {
          "foreground": "#ffffff"
        }
      },
      {
        "scope": "punctuation.definition.comment",
        "settings": {
          "foreground": "#676767",
          "fontStyle": "italic"
        }
      },
      {
        "scope": "punctuation.definition.tag.begin",
        "settings": {
          "foreground": "#d0d0d0"
        }
      },
      {
        "scope": "punctuation.definition.tag.end",
        "settings": {
          "foreground": "#d0d0d0"
        }
      },
      {
        "scope": "punctuation.definition.string.begin",
        "settings": {
          "foreground": "#f7bb9f"
        }
      },
      {
        "scope": "punctuation.definition.string.end",
        "settings": {
          "foreground": "#f7bb9f"
        }
      },
      {
        "scope": "variable.other.object",
        "settings": {
          "foreground": "#569cd6"
        }
      },
      {
        "scope": "variable.other.property",
        "settings": {
          "foreground": "#569cd6"
        }
      },
      {
        "scope": "variable.other.readwrite",
        "settings": {
          "foreground": "#569cd6"
        }
      },
      {
        "scope": "meta.identifier",
        "settings": {
          "foreground": "#CE9178"
        }
      }
    ]
  },
  "explorer.confirmDragAndDrop": false,
  "breadcrumbs.enabled": true,
  "explorer.confirmDelete": false,
  "terminal.integrated.rendererType": "dom",
  "vsicons.dontShowNewVersionMessage": true,
  "phpcs.executablePath": "/Users/jasloe/.composer/vendor/bin/phpcs",
  "phpcbf.enable": true,
  "phpcbf.executablePath": "/Users/jasloe/.composer/vendor/bin/phpcbf",
  "phpcbf.documentFormattingProvider": true,
  "phpcbf.onsave": true,
  "phpcbf.standard": "/Users/jasloe/.composer/vendor/drupal/coder/coder_sniffer/Drupal",
  "php.validate.enable": true,
  "php.validate.executablePath": "/usr/local/opt/php@7.4/bin/php",
  "php.validate.run": "onType",
  "files.associations": {
    "*.inc": "php",
    "*.module": "php",
    "*.install": "php",
    "*.theme": "php",
    "*.tpl.php": "php",
    "*.test": "php",
    "*.php": "php",
    "*.info": "ini"
  },
}
```
```
another configuration

code --list-extensions --show-versions
aaron-bond.better-comments@2.1.0
attilabuti.vscode-mjml@1.6.0
bbugh.change-color-format@1.0.0
bmewburn.vscode-intelephense-client@1.7.1
CoenraadS.bracket-pair-colorizer@1.0.61
DmitryDorofeev.empty-indent@0.2.0
eamodio.gitlens@11.4.1
esbenp.prettier-vscode@6.4.0
felixfbecker.php-debug@1.15.1
formulahendry.auto-close-tag@0.5.10
formulahendry.auto-rename-tag@0.1.6
formulahendry.terminal@0.0.10
ikappas.phpcs@1.0.5
joshpeng.sublime-babel-vscode@0.2.10
kamikillerto.vscode-colorize@0.11.1
marcostazi.VS-code-drupal@0.0.12
mblode.twig-language-2@0.9.2
mechatroner.rainbow-csv@1.8.1
msjsdiag.debugger-for-chrome@4.12.12
neilbrayfield.php-docblocker@2.1.0
nickytonline.vscode-gatsby-snippets@1.1.2
pranaygp.vscode-css-peek@4.2.0
ritwickdey.LiveServer@5.6.1
sidthesloth.html5-boilerplate@1.1.1
simone-baldini.vscode-phpcbf@0.0.3
sleistner.vscode-fileutils@3.4.5
techer.open-in-browser@2.0.0
vscode-icons-team.vscode-icons@11.4.0
wesbos.theme-cobalt2@2.2.5
wix.vscode-import-cost@2.15.0
```
```
more settings.json
{
  "editor.fontFamily": "'Fira Code', Consolas, 'Courier New', monospace",
  "editor.fontLigatures": true,
  "editor.fontSize": 14,
  "editor.lineHeight": 25,
  "editor.quickSuggestionsDelay": 30,
  "editor.letterSpacing": 0.5,
  "editor.tabSize": 2,
  "editor.cursorWidth": 1,
  "editor.cursorStyle": "underline",
  "editor.wordWrap": "on",
  "editor.wordWrapColumn": 80,
  "editor.multiCursorModifier": "ctrlCmd",
  "editor.fontWeight": "100",
  "editor.cursorBlinking": "phase",
  "editor.colorDecorators": false,
  "editor.minimap.enabled": false,
  "editor.renderWhitespace": "boundary",
  "editor.rulers": [80],
  "editor.minimap.showSlider": "always",
  "editor.snippetSuggestions": "top",
  "editor.detectIndentation": true,
  "editor.parameterHints.enabled": false,
  "editor.defaultFormatter": "esbenp.prettier-vscode",
  "[javascript]": {
    "editor.defaultFormatter": false,
    "editor.formatOnSave": false
  },
  "[php]": {
    "editor.defaultFormatter": "junstyle.php-cs-fixer",
    "editor.formatOnSave": false
  },
  "editor.autoIndent": true,
  "editor.formatOnSave": true,
  "editor.insertSpaces": true,
  "editor.tokenColorCustomizations": {
    "textMateRules": [
      {
        "scope": "punctuation",
        "settings": {
          "foreground": "#ffffff"
        }
      },
      {
        "scope": "punctuation.definition.comment",
        "settings": {
          "foreground": "#676767",
          "fontStyle": "italic"
        }
      },
      {
        "scope": "punctuation.definition.tag.begin",
        "settings": {
          "foreground": "#d0d0d0"
        }
      },
      {
        "scope": "punctuation.definition.tag.end",
        "settings": {
          "foreground": "#d0d0d0"
        }
      },
      {
        "scope": "punctuation.definition.string.begin",
        "settings": {
          "foreground": "#f7bb9f"
        }
      },
      {
        "scope": "punctuation.definition.string.end",
        "settings": {
          "foreground": "#f7bb9f"
        }
      },
      {
        "scope": "variable.other.object",
        "settings": {
          "foreground": "#569cd6"
        }
      },
      {
        "scope": "variable.other.property",
        "settings": {
          "foreground": "#569cd6"
        }
      },
      {
        "scope": "variable.other.readwrite",
        "settings": {
          "foreground": "#569cd6"
        }
      },
      {
        "scope": "meta.identifier",
        "settings": {
          "foreground": "#CE9178"
        }
      }
    ]
  },
  "window.title": "${dirty} ${activeEditorMedium}${separator}${rootName}",
  "window.openFilesInNewWindow": "off",
  "window.zoomLevel": 0,
  "window.closeWhenEmpty": true,
  "workbench.editor.tabSizing": "shrink",
  "workbench.startupEditor": "newUntitledFile",
  "workbench.colorTheme": "Cobalt2",
  "workbench.editor.tabCloseButton": "off",
  "workbench.editor.enablePreviewFromQuickOpen": false,
  "workbench.editor.enablePreview": true,
  "workbench.iconTheme": "vscode-icons",
  "workbench.sideBar.location": "left",
  "files.trimTrailingWhitespace": true,
  "files.insertFinalNewline": true,
  "html.format.enable": true,
  "html.format.wrapLineLength": 80,
  "telemetry.enableTelemetry": false,
  "emptyIndent.removeIndent": true,
  "emptyIndent.highlightIndent": true,
  "emptyIndent.highlightColor": "rgba(246,36,89,0.6)",
  "emptyIndent.exclude": [".md"],
  "files.associations": {
    "*.inc": "php",
    "*.module": "php",
    "*.install": "php",
    "*.theme": "php",
    "*.profile": "php",
    "*.tpl.php": "php",
    "*.test": "php",
    "*.php": "php",
    "*.info": "ini"
  },
  "php.validate.enable": true,
  "php.validate.executablePath": "/usr/local/opt/php@7.4/bin/php",
  "php.validate.run": "onType",
  "php.suggest.basic": false,
  "intelephense.environment.documentRoot": "core/index.php",
  "intelephense.format.braces": "k&r",
  "php-docblocker.gap": true,
  "php-docblocker.useShortNames": true
}
```
