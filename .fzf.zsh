# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/Katie.Hemus/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/Users/Katie.Hemus/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/Katie.Hemus/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/Katie.Hemus/.fzf/shell/key-bindings.zsh"
