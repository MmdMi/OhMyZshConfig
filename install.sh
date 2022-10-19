RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
NC='\033[0m'
clear
echo "${CYAN}Install Git...${NC}"
sudo apt install git
echo "${CYAN}Install Wget...${NC}"
sudo apt install wget
echo "${CYAN}Install zsh...${NC}"
sudo apt install zsh
echo "${CYAN}Install OhMyZsh...${NC}"
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
echo "${CYAN}Clone zsh-autosuggestions...${NC}"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
echo "${CYAN}Clone zsh-syntax-highlighting...${NC}"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
echo "${CYAN}Replace new config file (.zshrc)...${NC}"
sudo cp .zshrc ~/.zshrc


echo "${GREEN}Finitsh...\r\n${YELLOW}For applying changes run source ~/.zshrc or restart your shell.${NC}"
