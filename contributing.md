---
layout: default
title: Contributing and Building
description: Instructions for developers
---

## Building and Contributing

***

Please make sure to restart your IDE and reimport 🔄 gradle after running all the setup

***

Read [Support](support) for help and **[Troubleshooting](troubleshooting) for common errors**.

When making a pull request or issue, please follow the [Code of Conduct](codeofconduct)

***

### Contributing 

To set up your development environment, make use of the following instructions:

```
git clone {{ site.github.repository_url }}
```

#### Import KAMI Blue into your IDE of choice. 

If you use Intellij, import the `build.gradle` file

If you use Eclipse, import a new gradle project and select the `kamiblue` folder. 

If you do not wish to run from an IDE, use `./gradlew runClient` to run KAMI Blue 
(not recommended due to random issues. run `./gradlew clean` if you experience any with it)

#### Running in Intellij IDEA

1. Wait for the Gradle import to finish. 
2. In the Gradle tab, hit the reimport 🔄 button. If you don't see the Gradle tab on the very right of Intellij, go to File -> Close Project, and then reopen the project. 
Make sure your workspace is setup as per above, and then hit reimport 🔄 inside Gradle.
3. Expand the tab -> expand `Forgegradle`
4. Run `setupDecompWorkspace` and wait for it to finish
5. Run `genIntellijRuns`
6. Reimport 🔄 Gradle and then restart Intellij
7. You'll see a `Minecraft Client`. Select it, and hit edit.
8. Change the classpath to `folderName.main`
9. You can now just hit the green play button to open Minecraft with your current changes

#### Running in Eclipse

You'll have to execute the `./gradlew setupDecompWorkspace` and `./gradlew eclipse` commands before doing anything. 
Then, restart Eclipse and run Minecraft Client.

### Building

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

0. Make sure you have [Oracle JDK 8](https://www.oracle.com/ca-en/java/technologies/javase/javase-jdk8-downloads.html) installed first. 
1. Navigate to where you downloaded KAMI Blue, open the folder, and in the file path, double click to open the full file path. 
2. Type `cmd` and hit enter.
3. This will open `cmd` with the current directory (`cd`) being the KAMI Blue folder. Now type `gradlew.bat build`
4. and hit enter. 

To use the built jar, find a file in `build/libs` called `<folderName>-<kamiVersion>-release.jar` which you can copy to the `mods` folder of a Minecraft instance that has Forge 1.12.2 installed.
