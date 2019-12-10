# Bliss theme for Zsh
# @author https://github.com/joshjon
#
# More Information about Bliss Zsh at:
# https://github.com/joshjon/bliss-zsh

PROMPT='%B%{$fg[blue]%}[%n]%f %B%{$fg[magenta]%}%~%f%b $(git_prompt_info)
 %{$fg_bold[magenta]%}●%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg_bold[green]%}✔ "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg_bold[yellow]%}✗ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
