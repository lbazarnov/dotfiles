if status is-interactive
    # Commands to run in interactive sessions can go here
    rbenv init - fish | source
end

starship init fish | source
thefuck --alias | source
#alias bat="batcat"
alias ll="exa -la --git --colour=automatic"
set -gx MICRO_TRUECOLOR 1
set PATH /opt/homebrew/sbin $PATH
set PATH /Users/levbazarnov/.local/bin $PATH
set PATH /opt/homebrew/opt/node@18/bin $PATH
