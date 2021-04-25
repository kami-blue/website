---
layout: default
title: Contributing and Building
description: Instructions for developers
---

## Building and Contributing

Read [Support](support) for help.

### Contributing

When making a pull request or issue, please follow the [Code of Conduct](codeofconduct).

Pull requests are accepted to all non-archived repositories on [https://github.com/lambda-client/](https://github.com/lambda-client/). Please name your branches and fill in the template (you'll see it when you make a pull request) to make reviewing easier.

### Setup

**Currently only JDK 8 is supported. You can download it for free [here](https://adoptopenjdk.net/?variant=openjdk8&jvmVariant=hotspot).**

All following steps will require `sh` or `bash` on Linux / OSX, and [Git Bash](https://gitforwindows.org/) for Windows users.

You will have to install Git Bash on Windows, and Git on Linux / OSX first, refer to Google or Stackoverflow if you're unsure how.

Once you have that setup, run the following:
```
git clone {{ site.github.repository_url }} kamiblue
cd kamiblue
./scripts/setupWorkspace.sh
```

You will want to replace `{{ site.github.repository_url }}` with the URL of your own fork, which you can make by clicking [here]({{ site.github.repository_url }}/fork).

### Building

After setting up a workspace, you can run the `gradle build` task from within Intellij IDEA, or you can run `./gradlew build` inside the KAMI Blue folder.

### Running Minecraft 

Only Intellij IDEA is supported, due to lack of features and proper Kotlin support in Eclipse. You're free to use another IDE, but will not get support setting up the environment.

Once you have setup a workspace as per above, import the `build.gradle` file

1. File -> New -> Project from Existing Sources.
2. Select `lambda-client`, then the `build.gradle` file.
3. In the Gradle tab on the right, expand Run Configurations
4. Run `genIntellijRuns`, then press the reimport 🔄 button above.
5. You should see a `RUNCLIENT` at the top now, you can press the green ▶️ start button to start Minecraft.
6. If you do not see it, you can manually find it inside Gradle -> Tasks -> fg_runs -> runClient.

### Troubleshooting

#### Could not create task ':\_'.

You will want to delete your Forge caches (below), along with running `./gradlew clean`.

Make sure to run the setup script afterwards.

Windows:
```
%userprofile%\.gradle\forge_gradle
%userprofile%\.gradle\caches\modules-2\files-2.1
```

Linux / OSX:
```
~/.gradle/forge_gradle
~/.gradle/caches/modules-2/files-2.1
```


#### NoSuchMethodError: java.nio.ByteBuffer.flip()Ljava/nio/ByteBuffer;

This means you decompiled Minecraft previously on JDK 11 or newer, and are now using JDK 8. Follow the above instructions to reset the caches and run the setup script again.

#### Other issues

Contact [support](support) for help, and we can add additional troubleshooting here.
