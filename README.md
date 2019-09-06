# TWRP for ZTE KIS 3

Minimal tree to build TWRP

## Compile
```
sudo apt-get install git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache libgl1-mesa-dev libxml2-utils xsltproc zip maven m4 schedtool
```
```
export ALLOW_MISSING_DEPENDENCIES=true
```
```
. build/envsetup.sh && lunch omni_kis3-userdebug
 ```
## Device specs

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Dual-core (2x1.2 GHz Cortex-A7)
Chipset | Qualcomm MSM8610 Snapdragon 200
GPU     | Adreno 302
Memory  | 512 MB RAM
Shipped Android Version | 4.4
Storage | 4 GB

## Device picture

![ZTE KIS3](https://wi-images.condecdn.net/image/DEV0eo1OgX2/crop/1620/f/zte-kis3.jpg)