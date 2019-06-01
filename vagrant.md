### For those increasingly rare occasions we use DrupalVM
```
vagrant plugin install vagrant-share vagrant-hostsupdater vagrant-vbguest vagrant-aws vagrant-auto_network vagrant-bindfs
```
### Halt all running Vagrant boxes
```
vagrant global-status | grep virtualbox | cut -c 1-9 | while read line; do echo $line; vagrant halt $line; done;
```
