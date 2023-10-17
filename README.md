# TWRP device tree for Oukitel WP5 Pro
## MT6762_65 - A10 - updated to A11
---------------
[![GPLv3+](https://img.shields.io/badge/license-GPLv3+-red.svg)](https://www.gnu.org/licenses/gpl-3.0.html)

### Firmware version:
OUKITEL_WP5_Pro_EEA_A11_V05_20210915
Status: testing

### This branch has ***encrypt/decrypt*** files working.

Status: tested

recovery-WP5_Pro-A11-202310dd.img => Working?? Not Working???

<details><summary>Works - Click to open</summary>
<p>

- [?] ADB
- [?] Decryption (Android 11)
- [?] Display
- [?] Fasbootd
- [?] Flashing
- [?] MTP
- [?] Sideload
- [?] USB OTG
- [?] Vibrator
</p>
</details>

------------------------------------

Specs: [here](https://www.devicespecifications.com/en/model/781d53e7)
Component Type | Details
-------:|:-------------------------
Shipped PLATFORM OS	 |  Android 10 updated to A11
Chipset	     |  Mediatek MT6762_65 Helio 25 (12nm)
CPU	         |  Octa-core (Cortex-A53 4x1.8 GHz + Cortex-A53 4x1.5 GHz)
GPU	         |  PowerVR GE8320
RAM / ROM	         |  4GB / 64GB


![Oukitel WP5 Pro](https://cdn-files.kimovil.com/default/0004/85/thumb_384707_default_big.jpeg)

---------------

### TWRP Pictures
<details><summary>TWRP Pictures - Click to open</summary>
<p>

![TWRP Menu](https://github.com/lopestom/)
</p>
</details>

## Big thanks to:
- [2mkl from 4pda](https://4pda.to/forum/index.php?showuser=254002) - For testing of TWRP.<br/>
- [TeamWin](https://github.com/TeamWin) for TWRP SC.
* TWRP version 3.7.0_11 *

                  ####### generated by lopestom #######
===================================================================== 

## To build with minimal twrp AOSP
```
export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL=C
export USE_NINJA=false
. build/envsetup.sh
lunch twrp_WP5_Pro-eng
mka recoveryimage
```

