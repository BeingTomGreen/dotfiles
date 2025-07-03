# dotfiles

My [dotfiles](http://dotfiles.github.io/), based heavily on the work of many other wonderful humans.

## Setup

I use the wonderful [`chezmoi`](https://www.chezmoi.io/) to manage my `dotfiles`.

I install `chezmoi` and setup my dotfiles via an [`ansible` role](https://github.com/BeingTomGreen/ansible-role-chezmoi) - however you're free to use `chezmoi`'s built in mechinism for this:

```bash
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```

## License

[MIT](LICENSE)
