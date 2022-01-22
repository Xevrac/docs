---
title: Hidden & Dangerous 2
description: Guides for Hidden & Dangerous 2.
weight: 2
---

All guides and mods pertaining to Hidden and Dangerous 2 can be found below.

> `This article is currently being written up. Hosting a multiplayer game section is incomplete!`

---

## Note:

The following information assumes you have a valid copy of `Hidden & Dangerous 2: Sabre Squardon` running on `v1.12.0` via non-Steam or Steam copy.

---

### Joining a multiplayer game:

In order to join a multiplayer game (<b>not LAN</b>) you will need to perform some minor tweaks because the Gamespy Arcade service has since shutdown. 

<b>i.</b> Once you've installed HD2 (Hidden and Dangerous 2 + Sabre Squadron Expansion) you're ready to update the game. If your copy is already up-to-date proceed to step `ii.`. To update, download the v1.12.0 updater from, [here for HD2](https://drive.google.com/file/d/0B9_MKSPcFp3QeTZLMl9lazZUaGs/view?usp=sharing&resourcekey=0-lLkengrSEpu8kSexuRY-xg) and [here for HD2 SS](https://drive.google.com/file/d/0B9_MKSPcFp3QQWIzLVRiTWFRR0U/view?usp=sharing&resourcekey=0-ZKHCRoGCoNGy97CsOBjrEg). <b>Note: Only download the `HD2` patch if you do not have SS installed, otherwise grab `HD2 SS` if you have base game & expansion.</b>

<b>ii.</b> Open Notepad as administrator and navigate to `C:\Windows\System32\drivers\etc\hosts`. You will need to add the following entries:

`65.112.87.186  key.gamespy.com`<br>
`65.112.87.186  master.gamespy.com`<br>
`65.112.87.186  master0.gamespy.com`<br>
`65.112.87.186  hd2.available.gamespy.com`<br>
`65.112.87.186  hd2.master.gamespy.com`<br>
`65.112.87.186  hd2.ms14.gamespy.com`

This will essentially replace the game's use of Gamespy to Qtracker. 

<b>iii.</b> Make sure your key is unique. Unfortunately if you purchased the GOG or Steam version of the game your key will be the same as every user on that platform. If you own the original, physical copy with genuine key skip this step!

Firstly run your HD2 copy and then Alt+Tab or Window out of the game and run RegEdit. (You need to do this because if you change it FIRST, and launch game, the key automatically changes back. (Not tested with GOG however the same results may occur) 

Navigate to `HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Illusion Softworks\Hidden & Dangerous 2` (Note: If you're on a 32-bit machine remove `WOW6432Node`). 

Once here you will see a registry file named `'key'`, you will need to double-click it or right-click and modify to change it from `1234-5678-9abc-xxxx` to something random. Even just changing the last `xxxx` should be safe enough. 

If you don't complete this step you will receive a `'CD-KEY IN USE'` error when attempting to join a lobby if a player has the same key. 

<b>iv.</b> That's it! You're done! When you're in the multiplayer menu hit `UPDATE LIST` and you'll be presented with the servers available. Be sure to checkout our own servers hosted 24/7 also!

<br/>

---

### Hosting a multiplayer game:

In order to host a dedicated multiplayer match correctly, proceed with the following:
- Meet the following requirements.
	- Understand basic Windows network configuration
	- Router configuration experience
	- Reliable internet connection
	- Sound/Optimal upload speed
	- A computer from `=>2008` is more than optimal

<br/>

- Perform the following prerequisites on your Windows machine.
	- Ensure IPv6 is disabled (*unchecked*) on your <b>*primary*</b> network adapter <b><u>*OR*</u></b> perform this registry edit so you don't have to disable IPv6: [32-bit](https://hidden-and-dangerous.net/assets/downloads/Hidden-and-Dangerous-2/Misc/H&D2v4Fix-x86.zip) / [64-bit](https://hidden-and-dangerous.net/assets/downloads/Hidden-and-Dangerous-2/Misc/H&D2v4Fix-x64.zip)
	- Disable *all* Virtual Network adapters (*Hamachi, VMWare, VBox, etc.)
	- Disable *any* secondary network adapters
	- *Note:* Network bridges are unconfirmed - remove it if you encounter problems
	- Ensure DirectPlay is installed (Windows Optional Feature)

<br/>

- Configure your router as follows where applicable.
	- Ensure uPnP is turned *on*
		- NAT Secure Mode: `off`
		- NAT-PMP: `off`
		- Data Model: `1`

<b>i.</b> Open Notepad as administrator and navigate to `C:\Windows\System32\drivers\etc\hosts`. You will need to add the following entries:

`65.112.87.186  key.gamespy.com`<br>
`65.112.87.186  master.gamespy.com`<br>
`65.112.87.186  master0.gamespy.com`<br>
`65.112.87.186  hd2.available.gamespy.com`<br>
`65.112.87.186  hd2.master.gamespy.com`<br>
`65.112.87.186  hd2.ms14.gamespy.com`<br>
`63.239.170.9  natneg1.gamespy.com`<br>
`63.239.170.10  natneg2.gamespy.com`<br>
`63.144.111.199  natneg3.gamespy.com`

*Notice the additional entries compared to just [joining a multiplayer game](/guides/hd2/#joining-a-multiplayer-game).*

<b>ii.</b> It's not compulsory however strongly recommended to download the server manager. This program configures your Dedicated server parameters easily and saves them for later use.

You can get it here, [HD2 Server Manager](https://xevrac.com).
