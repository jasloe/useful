### at /etc/php/7.4/cli/conf.d

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

xdebug.idekey="PHPSTORM"

xdebug.max_nesting_level=256
xdebug.idekey = VSCODE
```
