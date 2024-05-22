if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Abbrieviations
abbr -a -- 'll' 'eza -al --color=always --group-directories-first'
abbr -a -- 'srFish' 'source ~/.config/fish/config.fish'
abbr -a -- 'srTmux' 'tmux source ~/.tmux.conf'
abbr -a -- 'vimFish' 'nvim ~/.config/fish/config.fish'
abbr -a -- 'vimI3' 'nvim ~/.config/i3/config'
abbr -a -- 'vimConf' 'cd ~/.config/nvim && nvim init.lua'
abbr -a -- 'vimTmux' 'nvim ~/.tmux.conf'
abbr -a -- 'wifiScan' 'nmcli d wifi list'
abbr -a -- 'wifiConnect' 'nmcli d wifi connect <MAC> password <PASSWORD>'

# Only God can judge me <facepalm> :C
abbr -a -- 'cleasr' 'clear'
abbr -a -- 'cleaer' 'clear'
abbr -a -- 'clesar' 'clear'
abbr -a -- 'cleasr' 'clear'
# Setup vim keybindings for fish 
fish_vi_key_bindings

#aliases
alias clang="clang-17"
alias clangd="clangd-17"

# variables
set -g NODE_MAJOR 20
set -g fish_greeting
