---
title: ℹ️ Hidden & Dangerous 2
description: A support article for Hidden & Dangerous 2.
weight: 1
---

Read all you need about Hidden & Dangerous 2's multiplayer below.

---

> <b>Note:</b> The following information assumes you have a valid copy of `Hidden & Dangerous 2: Sabre Squardon` running on `v1.12.0` via non-Steam or Steam copy.

---

## Prerequisites:

In order to join most HD2 servers, including Xevnet's; you need to download and install the `CMP v1.8`, from [Mod DB](https://www.moddb.com/games/hidden-dangerous-2/addons/cmp-v18).

---

### Joining a multiplayer game:

In order to join a multiplayer game (<b>not LAN</b>) you will need to perform some minor tweaks because the Gamespy Arcade service has since shutdown. 

<b>i.</b> Once you've installed HD2 (Hidden and Dangerous 2 + Sabre Squadron Expansion) you're ready to update the game. If your copy is already up-to-date proceed to step `ii.`. To update, download the v1.12.0 updater from, [here for HD2](https://drive.google.com/file/d/0B9_MKSPcFp3QeTZLMl9lazZUaGs/view?usp=sharing&resourcekey=0-lLkengrSEpu8kSexuRY-xg) and [here for HD2 SS](https://drive.google.com/file/d/0B9_MKSPcFp3QQWIzLVRiTWFRR0U/view?usp=sharing&resourcekey=0-ZKHCRoGCoNGy97CsOBjrEg). <b>Note: Only download the `HD2` patch if you do not have SS installed, otherwise grab `HD2 SS` if you have base game & expansion.</b>

<b>ii.</b> Open Notepad as administrator and navigate to `C:\Windows\System32\drivers\etc\hosts`. You will need to add the following entries:

`49.12.47.251  key.gamespy.com`<br>
`49.12.47.251 master.gamespy.com`<br>
`49.12.47.251  master0.gamespy.com`<br>
`49.12.47.251  hd2.available.gamespy.com`<br>
`49.12.47.251  hd2.master.gamespy.com`<br>
`49.12.47.251  hd2.ms14.gamespy.com`

This will essentially redirect the hardcoded Gamespy domains from within the game, to an IP address we've specified. In this case, `49.12.47.251` is a 3rd party master server hosted in Finland on behalf of =Rpr=.

<b>iii.</b> Make sure your key is unique. Unfortunately if you purchased the GOG or Steam version of the game your key will be the same as every user on that platform. If you own the original, physical copy with genuine key skip this step!

Firstly run your HD2 copy and then Alt+Tab or Window out of the game and run RegEdit. (You need to do this because if you change it FIRST, and launch game, the key automatically changes back. (Not tested with GOG however the same results may occur) 

Navigate to `HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Illusion Softworks\Hidden & Dangerous 2` (Note: If you're on a 32-bit machine remove `WOW6432Node`). 

Once here you will see a registry file named `'key'`, you will need to double-click it or right-click and modify to change it from `1234-5678-9abc-xxxx` to something random. Even just changing the last `xxxx` should be safe enough. 

If you don't complete this step you will receive a `'CD-KEY IN USE'` error when attempting to join a lobby if a player has the same key. 

<b>iv.</b> That's it! You're done! When you're in the multiplayer menu hit `UPDATE LIST` and you'll be presented with the servers available. Be sure to checkout our own servers hosted 24/7 also!

<br/>

---

### Hosting a multiplayer game:

In order to host a dedicated multiplayer match correctly in a Windows environment, proceed with the following:
- Meet the following requirements.
  - Windows XP/Vista/7/8/10 (*Note: You cannot host using Windows Server edition(s) because the UPnP protocols are stripped out*)
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
    - Port Forward Range: `UDP - 11001-11004` *(Connection Port | null | null | Query Port)*
    - Port Forward SMC: `TCP - 2332` *(Server Manager Client)*

<b>i.</b> Open Notepad as administrator and navigate to `C:\Windows\System32\drivers\etc\hosts`. You will need to add the following entries:

`49.12.47.251  key.gamespy.com`<br>
`49.12.47.251  master.gamespy.com`<br>
`49.12.47.251  master0.gamespy.com`<br>
`49.12.47.251  hd2.available.gamespy.com`<br>
`49.12.47.251  hd2.master.gamespy.com`<br>
`49.12.47.251  hd2.ms14.gamespy.com`<br>
`49.12.47.251  natneg1.gamespy.com`<br>
`49.12.47.251  natneg2.gamespy.com`<br>
`49.12.47.251  natneg3.gamespy.com`

*Notice the additional entries compared to just [joining a multiplayer game](/guides/hd2/#joining-a-multiplayer-game).*

<b>ii.</b> It's not compulsory however strongly recommended to download the server manager. This program configures your Dedicated server parameters easily and saves them for later use.

You can get it here, [HD2 Server Manager](https://xevnet.au/f/HD2ServerLauncher.zip).

Further guidance on how to use this program is *tbd*, although experienced users can figure out the GUI as they go; more steps will be added in the future but the information in its current form is enough to get you running and familiarise yourself at your own pace.

Goodluck! 

If you run into any issues and would like some assistance, join our Discord via [Xevnet](https://xevnet.au) and reach out on our Support channel.

---

### Recommended Mods:

Xevnet recommends the following mods that provide some quality of life improvements to the game. This selection has been chosen as they keep to the original experience. Lastly these mods are multiplayer compatible, they preserve the experience in a balanced way without providing unfair advantages of any kind. 
- [Widescreen Fix](https://github.com/ThirteenAG/WidescreenFixesPack/releases/tag/hd2)
    - [HUD Fix Addon](https://www.nexusmods.com/hiddenanddangerous2courageunderfire/mods/6?tab=description)
- [Coloured Inventory Icons](https://www.nexusmods.com/hiddenanddangerous2courageunderfire/mods/1)
- [Weapon Model Enhancements](https://www.nexusmods.com/hiddenanddangerous2courageunderfire/mods/2)
- [Reshade](#) - Coming soon!

If you run into any issues join our Discord via [Xevnet](https://xevnet.au) and reach out on our Support channel.
