---
layout: default
title: Changelog
description: A list of changes in the latest version
---

## Changelog

Download the latest version at the [download](/download) page!

### Release Highlights

This release contains GUI improvements (re-added Radar along with many options for it), text settings are more intuitive and easier to edit, along with other changes that will be more useful for future additions such as HighwayTools. There have also been many improvements such as switching to proper color settings for modules, new combat modules and future improvements that will improve compatibility among modules and other utility mods. Several weird bugs have also been fixed, along with one crash to keep with our "no known crash issues" policy.

Please provide feedback so we can improve the project even more for the next release!
This release is a little smaller than usual because we're focusing on quality of life improvements and polish, along with the upcoming **Plugin Developer Kit**, which we aim to release very soon.

Be sure to grab this release from [download](download) and leave feedback on future improvements 🙂

### Commits

- fix: Pressing NONE would activate non-module BindSettings
- impr: Add button to reset ClickGUI positions
- new: 2B2T Queue HUD Element (#2167)
- enh: Option to show Baritone path on Radar (#2170)
- impr: Custom AntiAFK AutoReply (#2168)
- enh: Added ability to have multiple keys for keybinds (#2149)
- fix: Use proper color settings for Tracers, cleanup settings
- enh: Show waypoints on radar (#2164)
- impr: Add ability to sync waypoints from Baritone (#2160)
- enh: Preview color value as it's being changed in ColorPicker (#2163)
- fix: Use proper color settings for HoleESP and CrystalESP (#2165)
- fix: Use proper color settings for Breadcrumbs (#2162)
- fix: Use proper color settings for WaypointFinder and EyeFinder (#2161)
- enh: Added safety to not ping updates role if changelog fails to upload
- impr: Separate BoatFly from EntitySpeed (#2155)
- impr: capture timing setting (#2158)
- impr: size option for TextComponents (#2159)
- enh: add cursor to string settings. (#2157)
- impr: Use left click to edit String settings (#2150)
- impr: Add MSPT to TPS HUD Element (#2143)
- fix: Users arguing over semantics
- fix: `;set` command printing incorrect value (#2138)
- impr: Make `;signbook` greedy instead of string
- refactor: Rewrite the installer (#1942)
- impr: Add "Disable on Complete" and "Take Off" option for Automend (#2088)
- impr: Copy NBT data to clipboard (#2126)
- fix: Not being able to list friends in `;friend` command
- impr: Merged NoHurtCam into AntiOverlay
- fix: Duplicate scale setting in Radar
- fix: Build failure from outdated branch
- new: Add Radar including NewChunks (#1924)
- enh: Added ability to modify setting order. (#1938)
- refactor: Player Packet Manager (#1947)
- new: Plugin System (#1773)
- enh: AutoEat food preference. (#2103)
- enh: Rewrote World Utils (#2100)
- fix: AutoOffhand item switching spam
- enh: Crystal placing collision check
- enh: Added place delay ms to CrystalAura and updated default config
- fix: Thread safety in CrystalAura
- cleanup: Useless settings in CrystalAura
- fix: AutoObsidian crash caused by NPE (#2113)
- cleanup: Utils lambda inlining
- cleanup: Command builder lambda inlining
- cleanup: Event listener lambda inlining
- enh: Added culling to Nametags
- cleanup: RenderEntityEvent (#2098)
- fix: AutoEZ broadcast mode sends message twice
- fix: Freecam mixin compatibility (#1950)
- cleanup: Unused parameter warnings
- fix: Surround spams auto center
- fix: HoleSnap changes target hole randomly
- new: Added Anchor module (#2087)
- cleanup: SurroundUtils
- enh: Cleaned up PacketLogger and fixed npe
- enh: Added relative position to Freecam
- enh: Added air strafe, rendering, and stuck check to HoleSnap
- fix: AutoExcuse sends message on totem popping
- fix: Broken TotemPopCounter
- enh: useIR for Kotlin compiling to use the beta backend. (#2089)