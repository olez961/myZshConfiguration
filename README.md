# myZshConfiguration

In this repo, I try to auto config my zsh in ubuntu.

## The module this repo try to install

1. git
2. zsh
3. oh-my-zsh
4. zsh-syntax-highlighting
5. zsh-autosuggestions
6. autojump

## How to use this repo

I write two scripts to complete the config task automatically.

You can use the code below to auto config your zsh like me.

``` bash
# You may use https://gitee.com/olez961/myZshConfiguration.git if you 
# have trouble to connect github
git clone https://github.com/olez961/myZshConfiguration.git
cd myZshConfiguration
sh ./autoConfig1.sh
sh ./autoConfig2.sh
```

The reason why I write two scripts is that after oh-my-zsh installed, the code below the oh-my-zsh install code may not be excuted.

Furthermore, the autojump may need some extra config operation in your host.
