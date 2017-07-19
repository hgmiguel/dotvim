#
set -gx LANG es_MX.UTF-8
set -gx LC_ALL es_MX.UTF-8

# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
   or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/home/hgmiguel/.config/omf"


# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish
#
set --export EDITOR "vim -f"
#set -x JAVA_HOME (/usr/libexec/java_home -v 1.8)
set vi_mode_default vi_mode_normal

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

alias tmux "env TERM=screen-256color-bce tmux -2"
set -gx TERM screen-256color-bce
set -gx JAVA_HOME "/usr/lib/jvm/java-7-openjdk-amd64"

alias ssh_vagrant="ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no "
alias rsync_vagrant="rsync -avz -e ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no "

#set -x http_proxy http://10.230.2.251:3128
#set -x https_proxy https://10.230.2.251:3128

