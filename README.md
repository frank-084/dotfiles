# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install pure theme
git clone https://github.com/sindresorhus/pure.git "$HOME/.oh-my-zsh/custom/themes/pure"

# Install auto-completion
git clone https://github.com/zsh-users/zsh-autosuggestions "$HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions"

# Create Symlinks
~/dotfiles/init-symlink.sh
