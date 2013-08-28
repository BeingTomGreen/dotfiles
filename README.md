My dotfiles, since I generally use Windows they are somewhat lacking. I will get around to dropping Windows at somepoint..

These are heavily based on other peoples dotfiles, particularly [Holman's](https://github.com/hgitignoreolman/dotfiles/blob/master/git/aliases.zsh) and [Charlie Somerville's](https://github.com/charliesome/conf/blob/master/config/bash_profile#L92).

### Config

Currently I have autocrlf set to true, I assume this will break non-windows boxes..

You will need to set your `.gitconfig` file to point to the `.gitignore` file you want it to use:

    [core]
      excludesfile = /path/to/.gitignore