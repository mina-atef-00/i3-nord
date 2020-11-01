#
# ~/.zprofile
#

[[ -f ~/.zprofile ]] && . ~/.zshrc

if [ -z "$DISPLAY" -a $XDG_VTNR -eq 1 ]; then
  startx
fi
