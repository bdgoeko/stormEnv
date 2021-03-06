cd ~/env

# bash
mv ~/.bashrc ~/.bashrc.bak
ln -s ~/env/apps/bash/bashrc.sh ~/bashrc

# zsh
mv ~/.zshrc ~/.zshrc.bak
ln -s ~/env/apps/zsh/zshrc.sh ~/zshrc

# tmux
mv ~/.tmux.conf ~/.tmux.conf.bak
ln -s ~/env/apps/tmux/conf.sh ~/.tmux.conf
