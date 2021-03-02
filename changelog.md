---
layout: default
title: Changelog
description: A list of changes in the latest version
---

## Changelog

Download the latest version at the [download](/download) page!

### Release Highlights

This release contains a lot of preparation for the upcoming plugins framework, which will soon allow for the community to create their own modules, commands and more to be freely installed and uninstalled at will. Along with that, we've fixed a ton of bugs and enhanced the functionality of quite a few modules including NoteBot, InventoryManager, Strafe and the HUD itself.

Please provide feedback so we can improve the project even more for the next release! :D

Be sure to grab this release from [download](download) and leave feedback on future improvements 🙂

### Commits

- [fix] Typo in AutoEZ setting name
- [fix] AutoObsidian mining packet sequence hotfix  (#2092)
- [refactor] Merged LiquidInteract, MultiTask, NoEntityTrace into one module (#1951)
- [fix] Improper name for posting EntityViewRenderEvent.FogColors event
- [new] Added PacketLimiter and TimerManager (#1944)
- [fix] Readded on ground check to criticals packet mode
- [fix] Shader ESP background color
- [enhancement] Added hud element to set command
- [enhancement] Expands window height on double click title
- [enhancement] Handles button clicks faster
- [fix] Wrong message being displayed when adding friends. (#2086)
- [enhancement] Optimized command auto complete
- [fix] Use Baritone's helper to log messages (#1949)
- [enhancement] Added instant speed mode to Sprint, ability to disable average speed in player speed hud
- [cleanup] Removed unused events
- [fix] Criticals non packet mode cancels crystal hitting
- [fix] ExtraChatHistory crash
- [enhancement] Faster HoleSnap moving and overrides movement input
- [fix] Jesus solid mode and mixin compatibility
- [fix] ExtraChatHistory / CameraClip / smooth player model mixin compatibility
- [fix] ExtraTab compatibility with most mods
- [fix] ElytraFlight / KamiMoji mixin compatibility
- [cleanup] Rewrote AntiFog
- [fix] Freecam / ViewLock compatibility with other mods
- [enhancement] Added separate hand mode to ItemModel
- [cleanup] AntiWeather mixin
- [enhancement] Added fall distance check to safe walk, fixed compat with other mods
- [enhancement] Added sneak sanity check to Sprint, Step, Strafe, fixed random compat with Baritone
- [enhancement] Strafe checks colliding before jumping
- [enhancement] Rewrote Sprint with more checks
- [fix] Criticals default attack fall distance, allows packet criticals to run in air
- [cleanup] Cleaned up No Push redirect mixin usage
- [enhancement] Optimized event bus unsubscribing
- [enhancement] Cleaned up KillAura code, added min swap health, swap delay
- [enhancement] Rewrote Criticals
- [fix] Fixed AutoEat not pausing when swapping item
- [enhancement] Improved AntiAFK idle detection
- [enhancement] Stop AutoObsidian from mining blocks that are currently being mined by other player.
- [fix] Make XCarry only cancels player inventory closing packet
- [cleanup] Removed extra coroutineScope call in MainThreadExecutor
- [enhancement] Renamed RenderEvent and added more inject points
- [fix] Listener priority comparing
- [enhancement] Updates the FPS hud faster
- [fix] Non-https link in `funding.yml`
- [enhancement] Improved HoleSnap reliability
- [fix] Attempt to fix AutoEat on 2b2t again
- [new] Added MultiTask
- [enhancement] Added binds to HUD elements (#1939)
- [fix] Baritone PauseProcess not pausing AutoObsidian
- [cleanup] Optimize event listener subscribing
- [cleanup] Removed useless @JvmOverloads annotations
- [cleanup] Cleaned up crystal damage calculations (#1928)
- [enhancement] Optimized FontRenderer by reducing draw call
- [fix] Updated submodule to fix build error
- [cleanup] Use synchronized() extension instead of Collections.synchronized
- [fix] Finally fixed HoleMiner
- [fix] Broken references to KamiMod
- [enhancement] Add a modified setting command. (#1925)
- [cleanup] ClassUtils
- [enhancement] Refactor TPS/FPS Calculation (#1934)
- [bump] Updated command submodule
- [cleanup] remove import and move isInOrAboveWater to EntityUtils
- [fix] Disable Strafe when in or above water
- [refactor] Converted KamiMod to Kotlin (#1931)
- [fix] Disable for fake entity and self for TeleportLogger
- [fix] stutter when leaving FreeCam
- [cleanup] Removed the extra coroutineScope in parallel listener invoking
- [fix] Armor Hud rendering bugs
- [enhancement] Ensure all windows are visible on first startup
- [fix] Clamps the setting window position within display area
- [fix] PacketLogger not making new directory.
- [enhancement] Updates ModuleList order faster
- [fix] AutoEat stops too early on 2b2t
- [fix] Coordinate Hud Y coordinate conversion
- [fix] WaterMark enables after relaunch
- [enhancement] Optimized AutoOffhand performance
- [fix] Rewrote equipBestWeapon() to fixed the weapon preference bug
- [feature] AutoOffHand adjustable delay (#1919)
- [fix] AutoObsidian empty slot counting
- [enhancement] Rename Save to File to Save to Waypoints (#1926)
- [fix] Inventory desync caused by AutoObsidian
- [enhancement] Added instant mining to AutoObsidian
- [fix] AutoObsidian block interact side
- [fix] AutoObsidian target stack counting
- [cleanup] Cleaned up Strafe and MovementUtils
- [enhancement] Add in Speed modifiers into Strafe (#1922)
- [enhancement] Add SmallShield alias to ItemModel for discoverability (#1920)
- [enhancement] Use ChunkPos instead of Chunk in NewChunks (#1921)
- [fix] Missing words in multi line description
- [fix] Tracers max range
- [enhancement] Add color bar to Armor (#1913)
- [fix] LogoutLogger spam
- [enhancement] Rewrote CPS with value smoothing
- [cleanup] Cleaned up NoteBot, fix off key sounds.
- [cleanup] Auto-format entire project according to editorconfig
- [feature] Add default button to hud elements (#1911)
- [enhancement] Add CPS to the HUD (#1912)
- [fix] Duplicate argument in ConfigCommand
- [fix] Notebot description
- [fix] "None" binds turns into "Alt+None"
- [cleanup] Removed game broken setting, cleaned up PingSpoof code
- [feature] Added `.nbs` support to Notebot (#1906)
- [fix] Make AutoMine easier to understand to people who can't read
- [enhancement] Re-add spaces to setting names (#1903)
- [cleanup] Cleaned up NoSlowDown and IceSpeed
- [enhancement] Disabled KillAura quicker on dead
- [enhancement] Added Firework option to NoRender
- [fix] Changed dep urls to https (#1908)
- [fix] HoleMiner not working on 2b2tpvp
- [fix] LiquidInteract compatibility
- [new] Implemented non blocking main thread execution with deferred callback (#1905)
- [fix] Slider progress goes wrong after reopening setting window
- [fix] DiscordRPC speed decimal places rounding
- [bump] Updated Kotlin and Coroutine libraries
- [fix] Fixed rare kick caused by packet mine and conflicts with other mining modules.
- [refactor] Source set and packages (#1902)
- [fix] Changelog formatting again
- [fix] DiscordNotifs not working for people who use Discord in a browser
- [enhancement] Added max entries option to EntityList and TextRadar
- [enhancement] Format numbers in hud with fixed decimal places, added thousands separator to Coordinate
- [fix] LagNotifier stop working in GUI and false detection on join
- [fix] " not being sanitized in changelogs
- [test] CI Broke
