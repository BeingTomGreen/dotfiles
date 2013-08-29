## Dotfiles

Since I generally use Windows they are somewhat lacking. I will get around to dropping Windows at some point..

These are heavily based on other peoples dotfiles, particularly those of [Holman](https://github.com/holman/dotfiles/blob/master/git/aliases.zsh) and [Charlie Somerville](https://github.com/charliesome/conf/blob/master/config/bash_profile).

#### Config

Currently I have autocrlf set to true, I assume this will break non-windows boxes..

If you want to use a global `.gitignore` file you will need to configure your `.gitconfig` file to point to file:

```
    [core]
      excludesfile = /path/to/.gitignore
```