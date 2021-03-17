---
layout: default
title: Commit Style
description: Commit style guidelines
---

# Commit Style

Preferably commits should describe what they've done, instead of something like "fix crash" you should have "fix: Crash in <class> caused by <reason>". 
If the reason is too long then put it in the commit description.

If you are closing an issue, then the `Closes: #23942035` should be inside the commit description instead of title.

## Fixed bug or issue

Preferred: `fix: Some bug`.

Alternate: `bug: Fixed some bug`.

## Added new feature

You may also write out `implement` if you wish, but it is not encouraged.

Preferred: `new: Some feature`

Alternate: `impl: Added some feature`

## Improved existing feature

You may also write out `improve` or `enhancement` if you wish, but it is not encouraged.

Preferred: `impr: Added some option to feature`

Alternate: `enh: Added some option to feature`

## Cleanup or refactor of code

Use `refactor` when rewriting parts of code instead of just general cleanup. If it's more than a hundred lines it's probably a refactor.

Preferred: `cleanup: Some files`

Alternate: `refactor: Refactored X class(es)`

## Bump version or dep

Use `fix` when you are bumping a dependancy to fix an issue or bug.

Preferred: `bump: <new version> or <library name and new version>`

Alternate: `fix: Some issue, bump some library to some version`
