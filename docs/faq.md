---
layout: default
title: Frequently asked questions
description: Quick information about KAMI Blue
---

## Installing

***

To install drag the jar file to your `.minecraft/mods` folder

KAMI Blue is a 1.12.2 Forge mod. Start by downloading the latest version of [1.12.2 Forge](https://files.minecraftforge.net/maven/net/minecraftforge/forge/index_1.12.2.html).
1. Install Forge
2. Go to your `.minecraft` folder.
   * **Linux**: `~/.minecraft`
   * **Windows**: `%appdata%/.minecraft`
   * **OS X**: `~/Library/Application Support/minecraft`
3. Navigate to the `mods` folder. If it doesn't exist, create it.
4. Get the KAMI Blue `.jar` file.
   * By **downloading** it: click [<kbd>here</kbd>](/download)
   * By **building** it: see [<kbd>building</kbd>](/contributing).
5. Drag the jar file into your mods folder.

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
