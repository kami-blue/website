---
layout: default
title: Download
description: Releases for KAMI Blue
---

# Download
<a href="{{ site.github.beta_jar_url }}" class="btnc">**Download latest!**</a>

<details>
	<summary>More info</summary>

This downloads the <code class="language-plaintext highlighter-rouge">{{ site.beta_ver }}</code> jar which can be manually installed by dragging it to the mods folder. 
<br>
You can also open the jar to open the <b>installer</b> which allows you to choose between <code class="language-plaintext highlighter-rouge">{{ site.cur_ver }}</code> and <code class="language-plaintext highlighter-rouge">{{ site.beta_ver }}</code> and automatically installs it for you. 
<br><br>
If you want the {{ site.cur_ver }} stable jar to manually install, click <a href="{{ site.github.jar_url }}">here</a>.

</details>

### Now sponsored by Green Bull!

Click [here](https://discord.gg/dEZwnRV) to get your own anarchy server today for as low as 0.06$/Day

<img src="https://media.discordapp.net/attachments/707534396839690260/711077844553433129/logo.png" alt="Green Bull Logo" style="width:150px;height:150px;">

#### Changelog
<a href="changelog" class="btnc">Changelog for {{ site.cur_ver }}</a>
<a href="https://github.com/kami-blue/nightly-releases/releases/latest" class="btnc">Changelog for {{ site.beta_ver }}</a>

#### For Developers:

Signed releases are now available, read [signing](/signing)!

There is also now a Download API, [https://kamiblue.org/api/{{ site.downloads_api_ver }}/downloads.json](https://kamiblue.org/api/{{ site.downloads_api_ver}}/downloads.json)

There is also an API for the total number of released nightlies, to bypass GitHub's restriction on it's release API. Note, this only provides information about how many nightlies have been released. [https://kamiblue.org/api/{{ site.totalNightlies_api_ver }}/totalNightlies.json](https://kamiblue.org/api/{{ site.totalNightlies_api_ver}}/totalNightlies.json)
