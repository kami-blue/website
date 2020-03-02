---
layout: default
title: Contributing and Building
description: Instructions for contributing and building
---

## Building and Contributing

***

If you can't figure these instructions out, please see [this](https://youtu.be/PfmlNiHonV0) before asking for help.

Please make sure to restart your IDE in after running all setup commands

***

Before contributing please see the [Code of Conduct](coc.html)

See [Support](support.html) for help.

#### Creating a pull request or issue

If you are proposing a pull request, please make sure the change won't interfere with anything current, and that it is useful. 

If you're creating an issue, please use the proper template and fill it out.


***

### Contributing 

You are free to clone, modify KAMI and KAMI Blue and make pull requests as you wish. To set up your development environment, make use of the following commands:

On GNU/Linux, run `chmod +x gradlew` beforehand

On Windows, for the following commands use `./gradlew` instead of `gradlew.bat`

Of-course you can also use a Gradle installation if you for some reason want another version of gradle
```
git clone https://github.com/S-B99/kamiblue/
cd kamiblue
```
Import KAMI Blue into your IDE of choice. 
```
./gradlew setupDecompWorkspace
./gradlew genIntellijRuns #for intellij
./gradlew eclipse #for eclipse
```
If you use IntelliJ, import `build.gradle`

If you use Eclipse, import a new gradle project and select the `kamiblue` folder. 

If you have gradle related issues with either of these force your gradle version to `4.8.1`

If you do not wish to run from an IDE, use `./gradlew runClient` to run KAMI Blue.

Note: I don't recommend using runClient as sometimes it's wonky. If you have issues then do `./gradlew clean`

*** 

If you get build errors see this: [troubleshooting page](troubleshooting)

***

### Scripts folder

You might've noticed that there is a scripts folder. This is a collection scripts I made to make the build process more streamlined on *my* machine. These are unfortunately hardcoded and won't work without you using the same structure as me. 

***

#### `build.sh`

This runs `./gradlew build rmOld copy` in a clean folder, in order to prevent gradle cache related issues when deploying. It achieves this by copying the bare required files (gradle files and `src/`) into a new folder in the same parent dir as the run dir, for example if you have `~/projects/kamiblue`, it will create `~/projects/kblue-beta`, and it deletes the folder after. 

Usage 
  - Run `./scripts/build.sh`
  
Requirements 
  - Your project folder is named `kamiblue`, for example `~/projects/kamiblue`.
  - You're using the default `~/.minecraft` directory, with `mods/1.12.2` existing (run `./gradlew mkdir` beforehand).
  - Your project folder is 2 levels in your home directory, for example `~/Downloads/kamiblue`.

#### `ver.sh` and `fullVer.sh`

This uses `sed` in order to change the version string to the version, date and build number.

These changes it to `v1.9.9-12-31-01` and `v2.0.0`, respectively, for example. 

Usage
  - `./scripts/ver.sh v1.9.9 01`
  - `./scripts/fullVer.sh v2.0.0`
  
Requirements
  - Your project dir has the git repo setup and you can commit locally
  - Your project structure for the main class and `mcmod.info` is the same as the upstream repo. 

***

### Building

***

#### Linux

You can build by running these commands (without the <>) in a terminal.
```
git clone https://github.com/S-B99/kamiblue/
cd kamiblue

chmod +x gradlew
./gradlew <args>
```
Possible arguments:
```
build
mkdir
rmOld
copy
```
If you use more than one then it must be in that order. 

Build is required, `mkdir` makes the `mods/1.12.2` directory, `rmOld` removes old versions of KAMI and KAMI Blue\* in that directory, and `copy` copies the build release to the `mods/1.12.2` directory. 

\*`rmOld` removes any jars beginning with `kamiblue` and ending in `-release.jar`, which is the format that KAMI Blue uses. If you use any other mod that uses that naming scheme please remove old versions manually.

If you prefer copying it manually, find a file in `build/libs` called `kamiblue-<kamiVersion>-**release**.jar` which you can copy to the `mods/1.12.2` folder of a minecraft instance that has forge installed.

Note: This assumes your Minecraft folder is in the default location under your home folder.

Note: Any argument other then `build` assumes you downloaded KAMI Blue to a nested folder inside your home folder. For example `~/Downloads/kamiblue` or `~/Documents/kamiblue`. This will be fixed as per ~~[issue #15](https://github.com/S-B99/kamiblue/issues/15)~~ [issue #192](https://github.com/S-B99/kamiblue/issues/192)

***

#### Windows
You can build by running these commands in a terminal with the current directory being KAMI Blue. (EG. `cd C:\Users\Username\Downloads\kamiblue`)
```
gradlew.bat build
```

To copy on windows find a file in `build/libs` called `kamiblue-<kamiVersion>-**release**.jar` which you can copy to the `mods\1.12.2` folder of a minecraft instance that has forge installed.

Note: This assumes your minecraft folder is in the default location under your %appdata% folder.

***

If you get build errors see this: [troubleshooting page](troubleshooting)

***
