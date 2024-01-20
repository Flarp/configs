if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting

#set -g cyan (set_color -o orange)
#

#cat ~/.cache/wal/sequences &
#

set -g theme_display_date no
set -g fish_prompt_pwd_dir_length 0

fenv source ~/.profile

string match -q "$TERM_PROGRAM" "vscode"
and . (code --locate-shell-integration-path fish)

set -Ux VIRTUAL_ENV_DISABLE_PROMPT 1

alias vim="nvim"
alias vi="nvim"
