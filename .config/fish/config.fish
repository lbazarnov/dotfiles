if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
thefuck --alias | source
#alias bat="batcat"
alias ll="exa -la --git --colour=automatic"
set -gx MICRO_TRUECOLOR 1
set PATH /opt/homebrew/sbin $PATH
set PATH /Users/levbazarnov/.local/bin $PATH
