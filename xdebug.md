#### /etc/php/7.4/cli/conf.d/20-xdebug.ini

```
[XDebug]
zend_extension="/usr/lib/php/7.4/modules/xdebug-2.9.5.so"
xdebug.coverage_enable=0
xdebug.default_enable=1
xdebug.remote_enable=1
xdebug.remote_connect_back=1
xdebug.remote_host=10.0.2.2
xdebug.remote_port=9000
xdebug.remote_log=/tmp/xdebug.log
xdebug.remote_autostart=1
xdebug.max_nesting_level=256
xdebug.idekey = VSCODE
```

#### .vscode/launch.json

```
{
  "version": "0.2.0",
  "configurations": [
    {
      "name": "Listen for XDebug",
      "type": "php",
      "request": "launch",
      "port": 9000,
      "pathMappings": {
        "/var/www/drupal": "${workspaceFolder}",
        "/var/www/drupal/web": "${workspaceFolder}/web"
      },
      "xdebugSettings": {
        "show_hidden": 1
      }
    }
  ]
}
```

#### codesniffer
```
/usr/local/bin/composer/phpcs
```

#### documentation

```
https://www.drupal.org/docs/develop/development-tools/configuring-visual-studio-code
```

#### drupal-vm configuration 
##### in vagrant.config.yml ONLY
```
php_xdebug_default_enable: 1
php_xdebug_cli_disable: no
php_xdebug_idekey: VSCODE

installed_extras:
  ...
  - drush
  - xdebug
```
##### in config.yml ONLY
```
installed_extras:
  ...
  - drush
```
