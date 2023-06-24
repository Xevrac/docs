---
title: 'C&C 3: Tiberium Wars'
description: 'A support article for Command & Conquer 3: Tiberium Wars'
weight: 3
---

A support article for Command & Conquer 3: Tiberium Wars.

---

## Scope: 

This guide will teach you how to join Xevnet's multiplayer lobbies when we're hosting tournaments/matches. 

---

## Prerequisites:

In order to join multiplayer games you need the following.

- The latest version of the game installed - `v1.09`
  - Purchase a copy [here](https://store.steampowered.com/app/24790/).
- C&C: Online - Latest version - [Download](https://cnc-online.net/en/download/)
  - A `Revora ID` is required for online play - [Register an account](https://cnc-online.net/en/connect/register/)
- UPnP is enabled on your network's router
  - ⚠️ You may run into connection problems when peering to players if your network is behind CG-NAT - [Read more](https://www.aussiebroadband.com.au/blog/what-is-cgnat/)

---

### Installing C&C: Online

<b>i.</b> Once C&C: Online installer has been downloaded run it and follow the prompts.
  - Note: *This step assumes you have the game already installed.*

<b>ii.</b> To confirm C&C: Online has been installed, look for the icon on your desktop or start menu and open it.

<b>iii.</b> A small window will open with some options, click on 'Hook' at the top context bar between Launch and Help.

<b>iv.</b> From that menu, a dropdown will appear. Click on `C&C 3`, it should now have a tick next to it indicating it is hooked.

---

### Joining a multiplayer match:

With `C&C: Online` installed - proceed to run `C&C 3: Tiberium Wars`. 

C&C Online window should prompt automatically before the game starts. If the C&C: Online windows does not open follow, [these steps](/guides/cnc3/#installing-cc-online) to hook it.

With the C&C Online window in-front of you click `C&C 3` button, the game should now run.

Once in the main menu navigate to Options > Settings > Network and make sure your `Online IP` is selected in the dropdown. If you have more than one network adapter this simply means you need to pick your primary network adapter, set it and save settings.

Now proceed to Multiplayer > Online and enter your `Revora ID` and click `Login`.

Once you're loaded in click `custom match` at the bottom, and you'll see a classic lobby screen. 

Join your mates game and have fun! 

If you're looking to host your own game, see below. 

---

### Hosting a multiplayer match:

In order to host a multiplayer match you must have the following ports opened on your router. 

`TCP: 28910, 29900-29901`

`UDP: 13139, 27900, 65000`

Once in the main menu navigate to Options > Settings > Network and make sure your `Online IP` is selected in the dropdown. If you have more than one network adapter this simply means you need to pick your primary network adapter, set it and save settings.

Now proceed to Multiplayer > Online and enter your `Revora ID` and click `Login`.

Once you're loaded in click `custom match` at the bottom, and you'll see a classic lobby screen.

Select `Create game` to open a new lobby, enter game name and password. *(optional)*

> <b>Note:</b> If you are unable to peer to other players are a match go back to Lobby screen > Options > Settings > Network and click `Refresh NAT` and host another game.

---

### Error Handling:

**Application load error 5:0000065434**

Press OK and try and launch the game again, but if you have purchased the game from an online-DRM platform such as Steam; you need to run the game via Steam directly.

C&C Online window should prompt automatically before the game starts. If it does not follow [these steps](/guides/cnc3/#installing-cc-online) again to make sure the game is hooked.


**Error: CA public key patching routine failed.**

Run the game as Administrator, if the issue persists run C&C: Online as administrator and try again, this usually resolves the problem. If you cannot open the game because of this issue reach out on our Discord. (below)

If you are still running into issues feel free to reach out on our Support channel in [Discord](https://xevnet.au).
