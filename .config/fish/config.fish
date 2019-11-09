alias c="cd ~/courses"
alias vir="ssh panda@192.3.59.138 -p 24011"
alias d100="cd ~/CS/data100"
alias 162="cd ~/CS/CS162"
alias pacman="sudo pacman"
alias openvpn="sudo openvpn"
alias docker186="docker run -v ~/CS/CS186:/cs186 -it cs186/environment bash"
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias xclip='xclip -selection c'
#source /home/brian/anaconda3/etc/fish/conf.d/conda.fish
#set PATH /home/brian/anaconda3/bin :$PATH

set ANDROID_HOME $HOME/Android/Sdk
set PATH $ANDROID_HOME/emulator :$PATH
set PATH $ANDROID_HOME/tools :$PATH
set PATH $ANDROID_HOME/tools/bin :$PATH
set PATH $ANDROID_HOME/platform-tools :$PATH

set PATH /home/linuxbrew/.linuxbrew/bin :$PATH
set -gx HOMEBREW_PREFIX "/home/linuxbrew/.linuxbrew";
set -gx HOMEBREW_CELLAR "/home/linuxbrew/.linuxbrew/Cellar";
set -gx HOMEBREW_REPOSITORY "/home/linuxbrew/.linuxbrew/Homebrew";
set -g fish_user_paths "/home/linuxbrew/.linuxbrew/bin" "/home/linuxbrew/.linuxbrew/sbin" $fish_user_paths;
set -q MANPATH; or set MANPATH ''; set -gx MANPATH "/home/linuxbrew/.linuxbrew/share/man" $MANPATH;
set -q INFOPATH; or set INFOPATH ''; set -gx INFOPATH "/home/linuxbrew/.linuxbrew/share/info" $INFOPATH;


function gp
        git push
end

function gs
        git status
end
function update
        git pull --rebase
end

function gc
        git commit -a -m "$argv"
end

function ga
        git add 
end

function update
        git pull --rebase
end
