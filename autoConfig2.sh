cp .zshrc ~/

cd ~/.oh-my-zsh/custom/plugins
git clone https://gitee.com/jklash1996/zsh-syntax-highlighting
git clone https://gitee.com/wangzhen0518/zsh-autosuggestions.git
# you may need to config some codes to complete the autojump install
git clone https://gitee.com/neeyongliang/autojump.git
cd autojump
./install.py

