## Custom Recovery | Device Tree
[RedMagic 7]
| Device                  | RedMagic 7                                          |
| ----------------------- | ---------------------------------------------------------|
| SoC                     | Qualcomm SM8450 Snapdragon 8 Gen1 (4 nm)                      |      
| CPU                     | 1x 3 GHz Cortex-X2 + 3x 2,5 GHz Cortex-A710 + 4x 1,8 GHz Cortex-A510 |
| GPU                     | Adreno 730                                             |
| Internal                | 256GB 12GB RAM, 512GB 16GB RAM, UFS 3.1                 |
| Model                   | NX679J |
| Codename                | NX679J |

## Device picture

![Xiaomi 13](https://cdn-files.kimovil.com/default/0007/04/thumb_603638_default_big.jpg)

### Release Notes
* Orangefox/TWRP now boots, decryption is working fine but aren't tested in GSI.
* It was tested in a device running RMOS 6.0 (NX679J) firmware, but it should work in RMOS 5.5 too.
* Do not flash OTA firmware yet, it is not well-tested, could brick your device.
* Red Magic 7 is Virtual A/B with dedicated Recovery Partition, no need to `boot` it like other A/Bs, just `flash` it.

### Working Features
* Internal Storage
* FastbootD
* ADB Commands and Terminal
* Flashing .zip files.
* Flashing Firmware
* Flashing non-logical .img files.
* ADB Sideload
* MTP

### Issues and Bugs
* Flashing OTA. (need test)
* Vibration/Haptics

### Credits
```
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
# SPDX-License-Identifier: Apache-2.0
```
