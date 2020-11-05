xrdb -merge ~/.Xresources
~/.config/i3/i3-keyboard-layout set us
exec i3
dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
