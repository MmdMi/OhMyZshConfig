RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
NC='\033[0m'
clear
echo "${CYAN}Clone zsh-autosuggestions...${NC}"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "${CYAN}Clone zsh-syntax-highlighting...${NC}"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo "${CYAN}Replace new config file (.zshrc)...${NC}"
sudo cp .zshrc ~/.zshrc

#sudo apt update
#sudo apt install python3-dev python3-pip python3-setuptools
echo "${CYAN}Install thefuck...${NC}"
pip3 install thefuck --user
fuck
fuck

echo "${GREEN}Finitsh...\r\n${YELLOW}Please reload terminal to load new configure${NC}"
