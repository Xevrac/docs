---
title: 'C&C: Generals Zero Hour'
description: 'A support article for Command & Conquer: Generals Zero Hour'
weight: 2
---

A support article for Command & Conquer: Generals Zero Hour.

---

## Scope: 

This guide will teach you how to join Xevnet's multiplayer lobbies when we're hosting tournaments/matches. 

---

## Prerequisites:

In order to join multiplayer games you need the following.

- The latest version of the game - `v1.04`
  - <i>Optional: Have a <b>copy</b> of your install with the modification: [Mod DB - Zero Hour v2.0](https://www.moddb.com/mods/command-conquer-generals-version-20), as some matches are hosted using this mod.</i>
- GenTool with version `v8.6` or greater - [Download](https://www.gentool.net/)
- ZeroTier - [Download](https://www.zerotier.com/download/)
  - <i>Plus the `NetworkID` for our network - To obtain the `NetworkID` you need to submit a request for an administrator to approve, and send you it directly. You can apply on our [website](https://xevnet.au/access), and select the subject `Private server passcode` plus your comment in the `justification` section.</i>

---

### Installing ZeroTier:

<b>i.</b> Once ZeroTier has been downloaded run the installer and follow the prompts.

<b>ii.</b> To confirm ZeroTier installed successfully, check your hidden icons on the taskbar (bottom-right). Look for this icon: ![image](../../img/ZeroTier.png "ZeroTier")

<b>iii.</b> Right-click this icon > click `Join new network` button - <i>If you do not see </i>`Join new network`<i>, update your ZeroTier client to the latest version.</i>

<b>iv.</b> A pop-up will appear, input the `NetworkID` and click join.

<b>v.</b> Now that you are in our virtual private network, one more step remains. An administrator needs to authorise your entity within the network from `DENY` to `ALLOW`. Unless you've explicitly been told it is already set to `ALLOW` - make sure you reach out to an admin in our [Discord](https://xevnet.au) for secondary approval.

<b>vi.</b> Take note of your ZeroTier IP address by hovering over the ‘Xevnet’ option in the ZeroTier context-menu > Then over ‘Managed Addresses’ > Left-click the IPv4 address to copy to clipboard - this is your allocated IP within our network.

<b>vii.</b> Your ZeroTier is now installed, configured and you have made note of your IP address within the network - Keep it handy we will need it later.


---

### Installing GenTool:

<b>i.</b> Find your downloaded copy of GenTool per the [prerequisites](/guides/cnczh/#prerequisites), run the setup and follow prompts.

<b>ii.</b> On one of the prompts, it will ask you which game you want to install GenTool against. In our case it will be Zero Hour <b>and</b> Generals - Follow the remaining prompts until you hit finish.

<b>iii.</b> GenTool should now have automatically installed itself into your game files - and is ready to go.

---

### Joining a match in-game:

With both `ZeroTier` and `GenTool` installed - proceed to run `C&C: Generals Zero Hour`. 

On launch, you will immediately notice a GenTool overlay - in conjunction to this you will see a scanning script in the bottom left corner. 

<b>Ensure this text shows `‘Normal Game Install’` upon completing the scan.</b> If this does not show, this means that your game installation is non-standard. This can lead to `mismatch error` during matches which negatively impacts the game experience. 

Try reinstalling your Zero Hour game again, plus GenTool according to the guide again.

Continuing on from the splash screen, if you have a `'Normal Game Install'`, fantastic! You are one step away from successfully playing via our network. Once you are in the main menu, click `Options`, and pay attention to bottom-most settings.

Under `Network Options`, you will see `LAN IP` - It is imperative you make sure it is set to the ZeroTier IP address you have been assigned as discussed earlier. If it is not the IP address you recall, click the dropdown and select it and save your settings.

With all of that out of the way, you are now able to join by clicking `Multiplayer` from the main menu and then `Network`.

---

### Support:

If you have clicked `Network` and cannot see any players in the lobby waiting, feel free to reach out on our Support chat in our [Discord](https://xevnet.au).