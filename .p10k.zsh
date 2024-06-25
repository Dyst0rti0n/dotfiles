# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ ! -o login ]]; then
  if [[ -r "/.p10k-instant-prompt-$UID-$EPOCHREALTIME-$$" ]]; then
    source "/.p10k-instant-prompt-$UID-$EPOCHREALTIME-$$"
  elif [[ -r "$HOME/.cache/.p10k-instant-prompt-$UID-$EPOCHREALTIME-$$" ]]; then
    source "$HOME/.cache/.p10k-instant-prompt-$UID-$EPOCHREALTIME-$$"
  fi
fi

# The following lines should be sourced at the end of ~/.zshrc
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
source ~/powerlevel10k/powerlevel10k.zsh-theme
