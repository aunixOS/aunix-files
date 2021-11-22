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
## Installing
the archinstall script is best for now (I am working on getting calamares configured)

## Issues
if you have an issue please open an issue, I will get around to it eventually
