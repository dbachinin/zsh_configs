# fox.zsh-theme

PROMPT='%{$fg[cyan]%}┌[%{$fg_bold[white]%}%n%{$reset_color%}%{$fg[cyan]%}☮%{$fg_bold[white]%}%M%{$reset_color%}%{$fg[cyan]%}]%{$fg[white]%}-%{$fg[cyan]%}(%{$fg_bold[white]%}%~%{$reset_color%}%{$fg[cyan]%})-%{$fg[yellow]%}(%{$fg_bold[white]%}%T%{$reset_color%}%{$fg[yellow]%})%{$fg[cyan]%}$(git_prompt_info)%{$fg[cyan]%}
└> % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="-[%{$reset_color%}%{$fg[white]%}git://%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%}]-"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
