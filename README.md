# jps completions for fish shell

## Installation

Install using [Fisher](https://github.com/jorgebucaran/fisher)

```fish
fisher install ckipp01/jps-fish-completions
```

If you don't use fisher, just can also just make sure the completions file is in
your `~/.config/fish/completions/`.

```fish
mkdir -p ~/.config/fish/completions
cd ~/.config/fish
git clone https://github.com/ckipp01/jps-fish-completions
ln -s jps-fish-completions/completions/jps.fish completions/jps.fish
```
