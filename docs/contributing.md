---
layout: default
title: Contributing and Building
description: Instructions for contributing and building
---

## Building and Contributing

***

Please make sure to restart your IDE and reimport 🔄 gradle after running all the setup

***

You are free to clone, modify KAMI Blue and make pull requests as you wish. 

Before contributing please see the [Code of Conduct](codeofconduct)

See [Support](support.html) for help.

***

### Contributing 

To set up your development environment, make use of the following instructions:

```
git clone {{ site.github.repository_url }}
```
Import KAMI Blue into your IDE of choice. 

If you use Intellij, import the `build.gradle` file

If you use Eclipse, import a new gradle project and select the `kamiblue` folder. 

If you have gradle related issues with either of these force your gradle version to `4.10.3`

If you do not wish to run from an IDE, use `./gradlew runClient` to run KAMI Blue 
(not recommended due to random issues. run `./gradlew clean` if you experience any with it)

#### Running in Intellij IDEA

1. Wait for the Gradle import to finish. 
2. In the Gradle tab, hit the reimport 🔄 button. If you don't see the Gradle tab on the very right of Intellij, go to File -> Close Project, and then reopen the project. 
Make sure your workspace is setup as per above, and then hit reimport 🔄 inside Gradle.
3. Expand the tab -> expand `Forgegradle`
4. Run `genIntellijRuns` in the tab you just expanded
5. Restart Intellij
6. You'll see a `Minecraft Client`. Select it, and hit edit.
7. Change the classpath to `folderName.main`
8. You can now just hit the green play button to open Minecraft with your current changes

### Building

***

If you get build errors see this (although 99% of the time it's going to be code that's broken): [troubleshooting page](troubleshooting)

***

#### Linux

You can build by running these commands (without the <>) in a terminal.

```
git clone {{ site.github.repository_url }} kamiblue && cd kamiblue
./gradlew build
```

To use the built jar, find a file in `build/libs` called `<folderName>-<kamiVersion>-release.jar` which you can copy to the `mods` folder of a Minecraft instance that has Forge 1.12.2 installed.

***

#### Windows

0. Make sure you have [Oracle JDK 8](https://www.oracle.com/java/technologies/javase-jdk8-downloads.html) installed first. 
1. Navigate to where you downloaded KAMI Blue, open the folder, and in the file path, double click to open the full file path. 
2. Type `cmd` and hit enter.
3. This will open `cmd` with the current directory (`cd`) being the KAMI Blue folder. Now type this

```
gradlew.bat build
```

4. and hit enter. 

To use the built jar, find a file in `build/libs` called `<folderName>-<kamiVersion>-release.jar` which you can copy to the `mods` folder of a Minecraft instance that has Forge 1.12.2 installed.
