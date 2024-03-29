set -e

echo "Caching password..."
sudo -K
sudo true;
clear
MY_DIR="$(dirname "$0")"

# Note: Homebrew needs to be set up first
source ${MY_DIR}/scripts/common/homebrew.sh

# Install everything else
source ${MY_DIR}/scripts/common/oh-my-zsh.sh
source ${MY_DIR}/scripts/common/editors.sh
source ${MY_DIR}/scripts/common/git.sh
source ${MY_DIR}/scripts/common/git-aliases.sh
source ${MY_DIR}/scripts/common/applications-common.sh
source ${MY_DIR}/scripts/common/unix.sh
source ${MY_DIR}/scripts/common/configuration-osx.sh

cp ${MY_DIR}/vimrc ~/.vimrc
