# MhFirouzjah ZSH Config

inspired by [Manjaro ZSH Config](https://github.com/Chrysostomus/manjaro-zsh-config)  
This config works for WSL too, the following image is a screenshot of my debian wsl.

![debian-wsl]("https://github.com/mh-firouzjah/mhfirouzjah-zsh-config/img/screenshot.png")

## Install

```sh
  git clone https://github.com/mh-firouzjah/mhfirouzjah-zsh-config.git ~/.mhfirouzjah-zsh-config
  cp ~/.mhfirouzjah-zsh-config/.zshrc ~/.zshrc
  cd ~/.mhfirouzjah-zsh-config
  git clone --depth=1 https://github.com/romkatv/powerlevel10k.git
  git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
  git clone https://github.com/zsh-users/zsh-autosuggestions.git
  git clone https://github.com/zsh-users/zsh-history-substring-search.git
```

> In case you don't like the powerlevel theme: `cp ~/.mhfirouzjah-zsh-config/.zshrc.old ~/.zshrc`
