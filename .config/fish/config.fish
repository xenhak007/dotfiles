if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g fish_greeting

starship init fish | source

alias hx helix

alias y yazi

alias img swayimg

alias fp='fish --private'

alias ls='lsd'
alias l='lsd -l'
alias la='lsd -a'
alias lla='lsd -la'
alias lt='lsd --tree'

set -gx EDITOR helix
set -gx VISUAL helix
set -gx SUDO_EDITOR helix
