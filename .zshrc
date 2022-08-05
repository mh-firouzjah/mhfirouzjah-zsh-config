# Use powerline
USE_POWERLINE="true"
# Source mhfirouzjah-zsh-configuration
if [[ -e /home/$USER/mhfirouzjah-zsh-config/mhfirouzjah-zsh-config ]]; then
  source /home/$USER/mhfirouzjah-zsh-config/mhfirouzjah-zsh-config
fi
# Use mhfirouzjah zsh prompt
if [[ -e /home/$USER/mhfirouzjah-zsh-config/mhfirouzjah-zsh-prompt ]]; then
  source /home/$USER/mhfirouzjah-zsh-config/mhfirouzjah-zsh-prompt
fi
