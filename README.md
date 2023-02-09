# dotfiles

This repo contains the following dotfiles which I use in order to personalize my work environment and config the main tools I usually use:

### `~/.gitconfig`
Alias and other git configurations.

### `~/.bash_profile`
Environment variables and other configurations for my Ubuntu operating system.

### `~/.tmux.conf`
Personalization of my tmux tool. Other references to get started with tmux can be found here:

* https://github.com/tmux/tmux/wiki/Getting-Started

In MacOs, I also  download the powerline font here. Otherwise, the layout breaks because of the special characters in .tmux.conf.

* https://github.com/powerline/fonts

Check out a sample of my workspace below:

![sample](sample.png)

#### Usefull commmands

Check all sessions
```shell
tmux ls
```

Attach to one specific session
```shell
tmux attach -t <NUMBER_OF_THE_SESSION>
```

### `~/.vimrc`
Vim configurations to personalize my text editor. I used this reference:

* https://medium.com/@jeantimex/how-to-configure-iterm2-and-vim-like-a-pro-on-macos-e303d25d5b5c

### `~/.zshrc`
Here I export environment variables and do same configurations using the Z shell.

### `~/.aws/config`
If I'm using aws-vault to securely store and access AWS credentials, I use this file to put some configurations.

### `~/.ssh/config`
If I'm using cloud machines or GPUs, I use this file to configure hostname and users in order to access the machine easily using the terminal.
