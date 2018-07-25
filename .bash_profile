#
# ~/.bash_profile
#
[[ -f ~/.bashrc ]] && . ~/.bashrc

# exec startx

if [ -z "$DISPLAY" ] && [ -n "$XDG_VTNR" ] && [ "$XDG_VTNR" -eq 1 ]; then
  exec startx
fi
