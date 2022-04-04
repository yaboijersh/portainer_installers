# portainer_installers
Scripts to install docker and portainer
All these scripts do is install docker and portianrer. Got this Iedea from @Novaspirit
Docker install script is a copy from his. This is more a less something im hosting so i dont need to keep going back to the websites to install it. 

This is a fork or copy whatever you want to call it from Novaspirit. Just made this on my end so i dont need to navigate to his page all the time. 

```
git clone https://github.com/joshmross/portainer_installers.git
```

```
cd portainer_installers
chmod +x  docker_install.sh && chmod +x portainer_install.sh  
```
After the chmod is done. You can run the scripts. They need to be ran one after the other starting with docker since docker is the base for this.

```
./docker_install.sh 
./poratiner_install.sh 
```
Run the docker command first to install docker then you can run portainer afterwards to isntaller portainer. Listen to Docker install script and either reboot or logg off for changes to take effect. 


After the install Portainer can be found on port 9000 not 9001 as stated in documentation. After you're able to load the webpage you can follow the documentaiton down to a T. 

```
chmod +x portainer_update
bash portainer_update 
```

The last part needs only be ran when portainer has an update and you want to update. If no need to update no need to run. Just there to make it easier. 

## Then run the commands. 
Currently Does not run on rocky linux.
