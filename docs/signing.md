---
layout: default
title: Signing
description: Ensuring the security of KAMI Blue
---

## Signing

KAMI Blue is open source and publically auditable. You can view the full source code here: <https://github.com/kami-blue/client>

Commits are signed by both dominikaaaa and iBuyMountainDew, with releases being published by dominikaaaa. Both members have full write access to the organization, with both members having **2fa** protection on their Github Account. Nobody else has push access to any kami-blue repository. 

If a commit is not signed, it is **imperative** that you check the contents of the commit yourself, if you'd like to be sure it is safe (ie a pull request was merged without signed commits). 

Keep in mind, the likelyhood of having a Github account with **2fa** and proper password security being hacked is extremely low. Dominika uses a 12 word + special characters standard, with a physical 2fa key, which is virtually uncrackable in the heat death of the universe, along with Github hashing the password, and the commits being signed by **4096 bit RSA**, with iBuyMountainDew using similar security

## Verifying 

Download both the release and signature files. 

Then you run this command in a directory with both files. 

```
gpg --verify KAMI-Blue-{{  site.cur_ver  }}-release.jar.sig
```

Keep in mind this requires you have gnupg or an alternative installed. 

You should get an output similar to this 

```
gpg: assuming signed data in 'KAMI-Blue-{{  site.cur_ver  }}-release.jar'
gpg: Signature made Sat Jun  6 04:20:00 2020 EDT
gpg:                using RSA key F0BC7BF440E30845DFCC4BC5B4A5A6DCA70F861F
gpg: Good signature from "Dominika Sokolov <sokolov.dominika@gmail.com>" [ultimate]
```

If you don't get "Good signature", or it isn't signed by `F0BC7BF440E30845DFCC4BC5B4A5A6DCA70F861F` then you should **NOT** use this release, it means it's been hijacked (or more likely, dominika forgot to sign it properly, but it's better to be safe then sorry)

<a href="{{ site.github.jar_url }}" class="btnc">{{  site.cur_ver  }} release</a>
<a href="{{ site.github.jar_sig_url }}" class="btnc">{{  site.cur_ver  }} release sig</a>