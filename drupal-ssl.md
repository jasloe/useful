### Forcing SSL on Apache 2.4 & Drupal 8
```
#LoadModule ssl_module modules/mod_ssl.so
<IfModule mod_ssl.c>

DirectoryIndex index.php index.html

<VirtualHost *:443>
  ServerName *.*.org
  ServerAlias *.*.org
  SSLEngine on
  SSLProtocol All -SSLv2 -SSLv3
  SSLHonorCipherOrder on
  SSLCipherSuite EECDH+AESGCM:EDH+AESGCM:AES256+EECDH:AES256+EDH
  SSLCertificateFile /etc/apache2/ssl/STAR_*_org.crt
  SSLCertificateKeyFile /etc/apache2/ssl/myserver.key
  SSLCACertificateFile /etc/apache2/ssl/STAR_*_org.ca-bundle

  DocumentRoot /var/www/drupal/web

  <Directory /var/www/drupal/web>
    AllowOverride All
    Options -Indexes +FollowSymLinks
    Require all granted
  </Directory>
  <FilesMatch \.php$>
    SetHandler "proxy:fcgi://127.0.0.1:9000"
  </FilesMatch>

  ErrorLog ${APACHE_LOG_DIR}/error.log
  LogLevel warn
  CustomLog ${APACHE_LOG_DIR}/access.log combined

</VirtualHost>

<VirtualHost *:80>
   ServerName *.*.org
   Redirect permanent / https://staging.aarome.org/
</VirtualHost>
```
