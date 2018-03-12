# Mambo
POC: A white-box of tools for on-site coordination of rescue teams and live sensor-data monitoring

## Environment

To make things run smoother and avoid environment-dependent issues, the whole stack will run in a dedicated virtual machine.
We use Virtualbox as a provider. Note that any other provider may be used as long as its configuration is implemented in the Vagrantfile.

### Virtualbox
Install the latest version of virtualbox [here](https://www.virtualbox.org/wiki/Downloads)

### Vagrant
Install the latest version of vagrant [here](https://www.vagrantup.com/downloads.html)  
Install the  vagrant-hostupdater plugin
```sh
vagrant plugin install vagrant-hostsupdater
```
Install the  vagrant-vbguest plugin
```sh
vagrant plugin install vagrant-vbguest
```

### VM bootstrap
Open your favorite shell in the project root folder and run  
```sh
vagrant up
```

This may take several minutes.

N.B.: you may have to input your **sudo password**. Otherwise, run vagrant up under a privileged user.

Once all the steps are done, check everything works by browsing http://mambo.jawg.io.local

You can log into your vagrant machine by typing ```vagrant ssh```

## Development environment

To boostrap your development environment, do the following:

Pre-requirements:
 * Install docker-ce
 * Install npm
 * Create **mambo** directory
 * Clone existing mambo-X repositories on https://github.com/caribewave

Run the database using docker: `docker run -d -p 27017:27017 --name mambo-mongo mongo`  
Then go to **mambo-sensor-api**, and run `npm install`, then `npm start`  
Then go to **mambo-tile-api**, and run `npm install`, then `npm start`  
Then go to **mambo-dashboard-www**, and run `npm install`, then `npm start`  

You're ready to go!



