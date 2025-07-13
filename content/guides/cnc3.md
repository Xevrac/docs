---
title: 'ℹ️ C&C 3: Tiberium Wars'
description: 'A support article for Command & Conquer 3: Tiberium Wars'
weight: 3
---

A support article for Command & Conquer 3: Tiberium Wars.

---

> <b>Note:</b> This guide has been tested with both Steam (<b>`v1.10`</b>) and non-Steam (<b>`v1.09`</b>) editions of the game.

---

## Scope: 

This guide will teach you how to join Xevnet's multiplayer lobbies when we're hosting tournaments/matches. 

---

## Pro-tip:

Add the launch argument `-ui` to the game. This allows you to use a built-in mod manager if you wish to; it makes it easier down the line instead of using multiple instances of your game. This argument also works for RA3 as its based on the same version of the SAGE engine.

---

## Prerequisites:

In order to join multiplayer games you need the following.

- The latest version of the game installed - `v1.10`
  - Purchase a copy [here](https://store.steampowered.com/app/24790/).
  - Download [Tiberium Wars Community Map Pack RC5v3](https://www.moddb.com/mods/tiberium-wars-community-map-pack-project/downloads/tiberium-wars-community-map-pack-rc5v3)
- Tacitus - Latest version - [Download](https://cnc-online.net/en/download/)
  - A `Revora ID` is required for online play - [Register an account](https://cnc-online.net/en/connect/register/)
- UPnP is enabled on your network's router
  - ⚠️ You may run into connection problems when peering to players if your network is behind CG-NAT - [Read more](https://www.aussiebroadband.com.au/blog/what-is-cgnat/)

---

### Installing Tacitus

> Formerly known as C&C: Online.

<b>i.</b> Once Tacitus installer has been downloaded run it and follow the prompts.
  - Note: *This step assumes you have the game already installed.*

<b>ii.</b> To confirm Tacitus has been installed, open your game.

<b>iii.</b> A small tooltip should appear in the top-left. This indicates it is working properly and hooking into C&C.

---

### Install Multiplayer Map Pack:

Download and run the `CNC3_MapPack_RC5v3.exe` installer and follow the prompts - [Tiberium Wars Community Map Pack RC5v3](https://www.moddb.com/mods/tiberium-wars-community-map-pack-project/downloads/tiberium-wars-community-map-pack-rc5v3)

Download [C&C3_XN_Maps](https://xevnet.au/f/C&C3_XN_Maps.rar) - A collection of multiplayer maps.

Extract the contents of C&C3_XN_Maps.rar into `C:\Users\%username%\AppData\Roaming\Command & Conquer 3 Tiberium Wars\Maps\`

---

### Joining a multiplayer match:

With `Tacitus` installed - proceed to run `C&C 3: Tiberium Wars`. 

Tacitus window should appear automatically letting you know it has been loaded. If the Tacitus windows does not open follow, [these steps](/guides/cnc3/#installing-tacitus) to hook it (reinstall).

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

> <b>Note:</b> If you are unable to peer to other players in a match, go back to Lobby screen > Options > Settings > Network and click `Refresh NAT` and host another game.

---

### Error Handling:

**Application load error 5:0000065434**

Press OK and try and launch the game again, but if you have purchased the game from an online-DRM platform such as Steam; you need to run the game via Steam directly.

Tacitus window should prompt automatically before the game starts. If it does not follow [these steps](/guides/cnc3/#installing-tacitus) again to make sure the game is hooked.


**Error: CA public key patching routine failed.**

Run the game as Administrator, if the issue persists reinstall Tacitus, this usually resolves the problem. If you cannot open the game because of this issue reach out on our Discord. (below)

If you are still running into issues feel free to reach out in our #support channel on [Discord](https://xevnet.au).
