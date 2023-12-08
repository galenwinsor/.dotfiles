eval "$(/opt/homebrew/bin/brew shellenv)"

zoxide init fish | source

starship init fish | source

thefuck --alias | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end
