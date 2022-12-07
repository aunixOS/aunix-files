### these are the files for the Aunix Linux distro

## Building to an .iso file
to build the .iso file please make sure you are on an Arch or Arch-based distro and have mkarchiso installed then run:
```sh
git clone https://github.com/aunixOS/aunix-files
```
then:
```sh
sudo mkarchiso -v -w /tmp/aunix-tmp ~/aunix-files 
```
this will put the .iso file in ~/out

building from source is broken atm, please use the .iso until I fix it
## Installing
This operating system is meant to be untracable running from a USB stick, so there is no installer on it, please DO NOT INSTALL Aunix onto a computer as this defeats the whole idea of what I am trying to do.

## Installing 2 Electric Boogaloo
Or you can install the pre-made .iso file from the releases page. Remember DO NOT INSTALL, it goes against what I am trying to do

## Issues
if you have an issue please open an issue, I will try to get to it as fast as possible

## Chat
The offical chat is at:
```
irc.anonops.com
```


```
#aunix
```

make sure to accept self signed certs or invalid certs and the port is 6697
