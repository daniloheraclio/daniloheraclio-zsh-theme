# daniloheraclio Zsh Theme - 
# A Robby Russel -inspired theme for ZSH
#
# # README
#
# In order for this theme to render correctly, you will need 
# Hack nerd regular from Nerd fonts
# https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/Hack/Regular/complete/Hack%20Regular%20Nerd%20Font%20Complete.ttf
# Make sure you have a recent version: the code points that Powerline
# uses changed in 2012, and older versions will display incorrectly,
# in confusing ways. 
#
PROMPT="%(?:%F{190}  :%F{133}  )"
PROMPT+='%F{165}%c%{$reset_color%} $(git_prompt_info) %F{165} %{$reset_color%}'
ZSH_THEME_GIT_PROMPT_PREFIX="%F{255}  on %F{190} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%F{202} ﮊ"
ZSH_THEME_GIT_PROMPT_CLEAN="%F{190} "
#autoload -Uz vcs_info
#precmd_vcs_info() { vcs_info }
#precmd_functions+=( precmd_vcs_info )
  # Set up prompt (with git branch name)
#setopt PROMPT_SUBST
#PROMPT='%F{128}➜ %F{031}${PWD/#$HOME/~}%f ${vcs_info_msg_0_} %{$fg_bold[white]%}>%{$reset_color%} '
  # format the git branch name in the prompt
#zstyle ':vcs_info:git:*' formats '  on %F{226} %b%f'
