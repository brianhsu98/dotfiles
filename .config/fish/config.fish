alias csr="cd ~/CS/Research"
alias cs="cd ~/CS"
alias vir="ssh panda@192.3.59.138 -p 24011"
alias d100="cd ~/CS/data100"
alias 162="cd ~/CS/CS162"
alias pacman="sudo pacman"
alias openvpn="sudo openvpn"
alias docker186="docker run -v ~/CS/CS186:/cs186 -it cs186/environment bash"
alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
source /home/brian/miniconda2/etc/fish/conf.d/conda.fish

set PATH /home/brian/miniconda2/bin :$PATH

set ANDROID_HOME $HOME/Android/Sdk
set PATH $ANDROID_HOME/emulator :$PATH
set PATH $ANDROID_HOME/tools :$PATH
set PATH $ANDROID_HOME/tools/bin :$PATH
set PATH $ANDROID_HOME/platform-tools :$PATH



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
