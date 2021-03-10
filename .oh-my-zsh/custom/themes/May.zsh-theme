if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="yellow"; fi

PROMPT=' %{$fg[$white]%}%c %F{black}➡ %F{red}➡ %F{cyan}➡  '
RPROMPT='%{$fg[$NCOLOR]%} $(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:"
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""



