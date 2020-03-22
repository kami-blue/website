---
layout: default
title: Contributing and Building
description: Instructions for contributing and building
---

## Building and Contributing

***

Please make sure to restart your IDE and reimport gradle in after running all setup commands

***

You are free to clone, modify KAMI and KAMI Blue and make pull requests as you wish. 

Before contributing please see the [Code of Conduct](coc.html)

See [Support](support.html) for help.

***

### Contributing 

To set up your development environment, make use of the following commands:

Of-course you can also use a Gradle installation if you for some reason want another version of gradle
```
git clone https://github.com/S-B99/kamiblue/
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

### Building

***

If you get build errors see this (although 99% of the time it's going to be code that's broken): [troubleshooting page](troubleshooting)

***

#### Linux

You can build by running these commands (without the <>) in a terminal.
```
git clone https://github.com/S-B99/kamiblue/ && cd kamiblue

chmod +x gradlew
./gradlew build
```

To use the built jar, find a file in `build/libs` called `kamiblue-<kamiVersion>-**release**.jar` which you can copy to the `mods/1.12.2` folder of a minecraft instance that has forge installed.

***

#### Windows

You can build by running these commands in a terminal with the current directory being the previously downloaded KAMI Blue. (EG. `cd C:\Users\%username%\Downloads\kamiblue`)
```
gradlew.bat build
```

To use the built jar, find a file in `build/libs` called `kamiblue-<kamiVersion>-**release**.jar` which you can copy to the `mods/1.12.2` folder of a minecraft instance that has forge installed.
