eval "$(/opt/homebrew/bin/brew shellenv)"

zoxide init fish | source

starship init fish | source

thefuck --alias | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Created by `pipx` on 2024-05-23 15:42:39
set PATH $PATH /Users/galenwinsor/.local/bin

abbr --add g "git"
abbr --add gs "git switch"
