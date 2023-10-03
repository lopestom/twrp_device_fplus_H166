## TWRP device tree for Fplus H166
Helio G25 - mt6762_mt6765
---------------
[![GPLv3+](https://img.shields.io/badge/license-GPLv3+-red.svg)](https://www.gnu.org/licenses/gpl-3.0.html)

### Firmware version:
SW09_fpluspro_H166_2021_09_24 -- k62v1_64_h5

```
ro.konka.version.release=KAAH5_RSF_RU_1.06.924
ro.konka.version.date=2021-09-24_17:46:51
```
### This branch twrp-11 has ***encrypt/decrypt*** files working.

Status: testing

recovery-H166-A11-2023mmdd.img => Working?? Not Working???

<details><summary>Works - Click to open</summary>
<p>

- [?] ADB
- [?] Decryption (Android 11)
- [X] Display
- [?] Fasbootd
- [?] Flashing
- [?] MTP
- [?] Sideload
- [?] USB OTG
- [?] Vibrator
</p>
</details>

------------------------------------


Specs: [here](https://www.imei.info/fr/phonedatabase/fplus-h166/)
Component Type | Details
-------:|:-------------------------
Shipped PLATFORM OS	 |  Android 11 -- old board
Chipset	     |  Mediatek MT6762_65 Helio 25 (12nm)
CPU	         |  Octa-core (Cortex-A53 4x1.8 GHz + Cortex-A53 4x1.5 GHz)
GPU	         |  PowerVR GE8320
RAM / ROM	         |  3GB / 32_64GB


![fpluspro_H166](https://ds-blobs-3.cdn.devapps.ru/28946518/2-800x800.png?s=00543145b37d276565105ad2000000007359086aa3ab7a4102825bb38befc7a5)

## Big thanks to:
- [DroBinG from 4pda](https://4pda.to/forum/index.php?showuser=10661048) - For testing of TWRP.<br/>
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
lunch twrp_H166-eng
mka recoveryimage
```

