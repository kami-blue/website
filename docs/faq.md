---
layout: default
title: Frequently asked questions
description: Quick information about KAMI Blue
---

## Installing

***

To install drag the `VERSION-release.jar` to your `.minecraft/mods` folder

KAMI Blue is a forge mod. Start by downloading the latest version of [1.12.2 forge](https://files.minecraftforge.net/maven/net/minecraftforge/forge/index_1.12.2.html).
1. Install forge
2. Go to your `.minecraft` directory.
   * **Linux**: `~/.minecraft`
   * **Windows**: `%appdata%/.minecraft`
   * **OS X**: `~/Library/Application Support/minecraft`
3. Navigate to the `mods` directory. If it doesn't exist, create it.
4. Get the KAMI Blue `.jar` file.
   * By **downloading** it: click [<kbd>here</kbd>](/download)
   * By **building** it: see [<kbd>building</kbd>](/contributing).
5. Drag the `-release.jar` file into your mods directory.

## FAQ

***

##### Baritone

To use Baritone, use the `;b` command

##### Open the GUI
Press <kbd>Y</kbd>.

##### Use commands
The default prefix is <kbd>;</kbd>. Commands are used through chat, use `;commands` for a list of commands.

##### Bind modules
Run `;bind <module> <key>`.

You can also use `;bind modifiers on` to allow modules to be bound to keybinds with modifiers, e.g <kbd>ctrl</kbd><kbd>shift</kbd><kbd>w</kbd> or <kbd>ctrl</kbd><kbd>c</kbd>.

You can unbind modules with <kbd>backspace</kbd>, <kbd>delete</kbd> or <kbd>esc</kbd> in the GUI or by running `;bind <module> none`

##### Change command prefix
By using the command `prefix <prefix>` or after having ran KAMI Blue (make sure it's closed), editing your configuration file (find it using `config path` in-game) and changing the value of `commandPrefix` to change the prefix.

##### Missing menus
Run `;fixgui` and if that doesn't help, make your GUI Scale smaller through the Minecraft settings and move your stuff back on screen. 
[Issue #68](https://github.com/kami-blue/client/issues/68)

##### Show modules on screen
In order to show modules on screen when the GUI is closed, hit the magnifying glass in the top left of it.

***
