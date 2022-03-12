---
title: Telstra Smart Modem Gen3
description: A teardown guide and some technical analysis of the dna0332tls product, manufactured by Technicolor.
weight: 3
---

A teardown guide and some technical analysis of the dna0332tls product, manufactured by Technicolor.

> `Note: Photos will be uploaded, check back later!`

---

## Note:

The following is for educational purposes only.

---

### Teardown guide:

> Tools: 

- Plastic pry tool<br>
- Screwdriver with a CR-VT10 Bit (security)<br>
- 8mm socket /w ratchet or a 8mm wrench

> Steps:

1.  Disconnect the backup SIM card if inserted and remove the top-plate; there are four retainers in each corner facing inwards and pry gently but with mindful force
2.  Remove rubber feet on bottom of device
3. Unscrew the covers and nuts located on the threading of PRI and DIV, remove washers also
4. Remove the screws that are now exposed from removing the feet (note: they are torx security, a smooth ended bit won't work)
5. Lift off the base plate - There are no retainers, this will come straight off
6. From the bottom, pry the outer-plastic plate in an outwards direction to release it from the rear-plate
7. Once this is freed the entire inner-structure will easily slide out (pull the outer shell in an upwards direction)
8. To remove the back-plate gently pry from the right-hand side (the LED section) of the unit - there are 3 plastic tabs top, middle and bottom located in the centre of that plate
9. From here you have general access to 90% of the PCBs - You can easily access *JM102*

<br/>

---

### Key Info & Related Sources:

Key-points:

- This model (VCNT-8) has a different boot-loader (U-Boot) comparatively to the VCNT-A model (Gen2). 
- I obtained root access by following the `Type 2` method and `#C (tch-exploit)` as done previously on Gen2: [Hack Technicolor](https://hack-technicolor.readthedocs.io/en/stable/Repository/#telstra-smart-modem-gen2) - I had successfully completed this on version `20.4.0256-MR0-RA`. This method is untested against `20.4.0319-MR0-RA`.
- The type of firmware that runs on this machine is also a fork of OpenWRT: [Source](https://dev.iopsys.eu/feed/targets/-/tree/dna0332tls/iopsys-brcm63xx-arm)
- Due to the boot-loader difference, this device does not use the `*.rbi` filetype for it's firmware via CWMPD (TFTP) rather a `*.pkgt`.
- Here is the captured cwmpd request from a live GET request: `http://fwstore.bdms.telstra.net/Technicolor_vcnt-8_20.4-319-RC4.2-RA-bootstrap/bcmVCNT-8_nand256_ubifs_update-r20.4-319-2-1-MR0-RA-BOOTSTRAP-signed.pkgtb`
- Primary cwmpd request server (model-specific): `https://cobraxh.technicolor.cwmp.bdms.telstra.net/cwmp/cwmp#/`

Here are some related sources:

- [tch-unhide](https://github.com/seud0nym/tch-gui-unhide/issues/74)
- [hack-technicolor](https://github.com/hack-technicolor/hack-technicolor/issues/219)
- [Whirlpool Forums](https://whrl.pl/Rgo7iw)

<br/>

---

### Todo: 

Untested/In progress work: 

- Test the JM102 header for serial access
- Identify the Day0 CWMPD URI
