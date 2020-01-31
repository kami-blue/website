---
layout: default
title: Contributing and Building
description: Instructions for contributing and building
---

#### [< back >](.././)

## Building and Contributing

***

If you can't figure these instructions out, please see [this](https://youtu.be/PfmlNiHonV0) before asking for help.

Please make sure to restart your IDE in after running all setup commands

***

### Contributing 

You are free to clone, modify KAMI and KAMI Blue and make pull requests as you wish. To set up your development environment, make use of the following commands:

On GNU/Linux, run `chmod +x gradlew` beforehand

On Windows, for the following commands use `./gradlew` instead of `gradlew.bat`

Of-course you can also use a Gradle installation if you for some reason want another version of gradle
```
git clone https://github.com/S-B99/kamiblue/
cd KAMI
```
Import KAMI Blue into your IDE of choice. 
```
./gradlew setupDecompWorkspace
./gradlew genIntellijRuns #for intellij
./gradlew eclipse #for eclipse
```
If you use IntelliJ, import `build.gradle`

If you use Eclipse, import a new gradle project and select the KAMI folder. 

If you have gradle related issues with either of these force your gradle version to `4.8.1`

If you do not wish to run from an IDE, use `./gradlew runClient` to run KAMI Blue.

Note: I don't recommend using runClient as sometimes it's wonky. If you have issues then do `./gradlew clean`

*** 

If you get build errors see this: [troubleshooting page](docs/troubleshooting.md)

***

### Building

***

#### Linux
You can build by running these commands (without the <>) in a terminal.
```
git clone https://github.com/S-B99/kamiblue/
cd KAMI

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

\*`rmOld` removes any jars ending in `-release.jar`, which is the format KAMI used and that KAMI Blue uses. If you use any other mod that uses that naming scheme please remove old versions manually.

If you prefer copying it manually, find a file in `build/libs` called `KAMI-<kamiVersion>-**release**.jar` which you can copy to the `mods/1.12.2` folder of a minecraft instance that has forge installed.

Note: This assumes your Minecraft folder is in the default location under your home folder.

Note: Any argument other then `build` assumes you downloaded KAMI Blue to a nested folder inside your home folder. For example `~/Downloads/KAMI` or `~/Documents/KAMI`. This will be fixed as per [issue #15](https://github.com/S-B99/kamiblue/issues/15)

***

#### Windows
You can build by running these commands in a terminal with the current directory being KAMI. (EG. `cd C:\Users\Username\Downloads\KAMI`)
```
gradlew.bat build
```

To copy on windows find a file in `build/libs` called `KAMI-<kamiVersion>-**release**.jar` which you can copy to the `mods\1.12.2` folder of a minecraft instance that has forge installed.

Note: This assumes your minecraft folder is in the default location under your %appdata% folder.

***

If you get build errors see this: [troubleshooting page](docs/troubleshooting.md)

***
