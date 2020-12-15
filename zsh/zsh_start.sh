echo "安装zsh"
sudo apt install -y zsh
# 直接脚本安装
# sh -c "$(curl  -fsSL http://lunacute.vaiwan.com/chfs/shared/Documents/luna-linux-conf/zsh/install.sh)"

# sh -c "$(curl  -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# sh -c "$(wget -O- http://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# 手动安装
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc	
chsh -s /bin/zsh 