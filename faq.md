---
layout: default
title: Frequently asked questions
description: Quick information about KAMI Blue
---

## Installing

***

1. Install [1.12.2 Forge](https://files.minecraftforge.net/maven/net/minecraftforge/forge/index_1.12.2.html).
2. Open the KAMI Blue installer
3. Select the version that you want to install (latest or beta)
4. Open Forge through the Minecraft launcher

If you are on Mac then to open the jar you *must* hold <kbd>control</kbd> and right click and select `Open` in order to open the jar. This is because we don't want to pay for Apple's $$$ developer license so it gives you a warning.

If you want to manually install the jar to a MultiMC instance or something, you can still drag the jar file to the mods folder and it works just fine, as the jar is both a Forge mod and installer.

## FAQ

***

##### Open the GUI
Press <kbd>Y</kbd>.

You can change this with `;bind clickgui rshift`

##### Bind modules
Run `;bind <module> <key>`.

You can unbind modules with <kbd>backspace</kbd>, <kbd>delete</kbd> or <kbd>esc</kbd> in the GUI or by running `;bind <module> none`

You can also use `;bind modifiers on` to allow modules to be bound to keybinds with modifiers, e.g <kbd>ctrl</kbd><kbd>shift</kbd><kbd>w</kbd> or <kbd>ctrl</kbd><kbd>c</kbd>.

##### Use commands
The default prefix is <kbd>;</kbd>. Commands are used through chat, use `;commands` for a list of commands.

##### Baritone

To use Baritone, use the `;b` command

##### Show HUD elements on screen
In order to show HUD elements on screen when the GUI is closed, hit the pin in the top left of it.

##### Change command prefix
By using the command `;prefix <new Prefix>` (eg `;prefix .`) or after having ran KAMI Blue (make sure it's closed), editing your configuration file (find it using `;config path` in-game) and changing the value of `commandPrefix` to change the prefix.

##### Will there ever be a version for newer Minecraft versions?
No, KAMI Blue's codebase is too big and relies on Forge events way too much to port to a newer version. Instead, the developers will be working on a new client called [Vasya](https://vasya.dominikaaaa.org), which supports 1.12.2 to 1.16.1

##### Missing menus
Run `;fixgui` and if that doesn't help, make your GUI Scale smaller through the Minecraft settings and move your stuff back on screen. 

***
