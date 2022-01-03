---
description: >-
  Fixing multiplayer due to Gamespy shutdown, breaking server browser
  functionality.
---

# Fixing Multiplayer

{% hint style="info" %}
**Notice:** This article is currently being written up and is subject to change.
{% endhint %}

### Joining a game

Due to Gamespy shutting it's doors, we need to perform some trickery in order to redirect the game's requests that are destined to non-existent Gamespy servers, to a 3rd-party vendor such as Qtracker.&#x20;

### Hosting a game

There are some prerequisites and need-to-knows before proceeding.&#x20;
