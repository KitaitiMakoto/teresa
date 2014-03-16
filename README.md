Teresa
======

<img src="http://storage.canalblog.com/50/69/442947/23793929.jpg" width="30%">

SETTING UP
-----

### Repository

1. Add SSH public key to GitHub: Account settings > SSH Keys
2. Clone this repository: `$ git clone git@github.com:KitaitiMakoto/phantomcss-ci.git` or use SourceTree
3. Move to repository directory in terminal: `$ cd path/to/phantomcss-ci` to follow steps below

### Vagrant

1. Install VirtualBox(or so): https://www.virtualbox.org/wiki/Downloads
2. Install Vagrant: http://www.vagrantup.com/downloads.html
3. Add Ubuntu box to Vagrant as "ubuntu1304": `$ vagrant box add ubuntu1304 http://goo.gl/ceHWg`
4. Start virtual machine:

```
$ vagrant up
Bringing machine 'ci' up with 'virtualbox' provider...
[ci] Clearing any previously set forwarded ports...
[ci] Clearing any previously set network interfaces...
[ci] Preparing network interfaces based on configuration...
[ci] Forwarding ports...
[ci] -- 22 => 2222 (adapter 1)
[ci] Booting VM...
[ci] Waiting for machine to boot. This may take a few minutes...
[ci] Machine booted and ready!
[ci] Setting hostname...
[ci] Configuring and enabling network interfaces...
[ci] Mounting shared folders...
[ci] -- /vagrant
[ci] VM already provisioned. Run `vagrant provision` or use `--provision` to force it
```

### Chef

### PhantomCSS


LICENSE
-------
This application is distribuetd under the term of the MIT License. See MIT-LICENSE file for more info.
