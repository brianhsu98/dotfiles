alias vir="ssh panda@192.3.59.138 -p 24011"
alias pacman="sudo pacman"
alias xclip='xclip -selection c'
# removing the welcome message
set fish_greeting
set -x EDITOR vim
# Adding rust stuff to PATH
source ~/.cargo/env

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

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

