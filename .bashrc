
##---- cowsay ----##
cowsay -f satanic Hey!




##---- Default Stuff ----##
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W][\$] \n~> '

# show git status in prompt
function parse_git_dirty {
  [[ $(git status --porcelain 2> /dev/null) ]] && echo "*"
}
function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e "s/* \(.*\)/ (\1$(parse_git_dirty))/"
}

# set pronpt style
PS1='[\u@\h \W]$(parse_git_branch)\[\][ ]\n ~ '




##---- Pywall ----##

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
# Not supported in the "fish" shell.
#(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
#cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
#source ~/.cache/wal/colors-tty.sh




##---- Aliases -----##

# dwm
alias startdwm="startx ~/.dwmxinitrc"

# git bare repository
alias dots='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

# useful commands shortener
alias ..="cd .."
alias ll="ls -la"

# all purpose python virtual env
alias insaneENV="source /home/insane/.insane/InsanePythonEnv/bin/activate"

# the terminal rickroll
alias rr='curl -s -L https://raw.githubusercontent.com/keroserene/rickrollrc/master/roll.sh | bash'




##---- Env Variables ----##

# path
export PATH="$PATH:/home/insane/.dotnet/tools/:/home/insane/.local/bin/"

# python modules
export PYTHONPATH=$PYTHONPATH:/home/insane/.insane/PythonCustomModules




#---- Zoxoide (to be at end) -----#
eval "$(zoxide init bash)"
