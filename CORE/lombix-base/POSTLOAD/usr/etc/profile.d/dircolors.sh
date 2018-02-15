# Setup for ls to support color, the alias is in /etc/bashrc.
if [ -f "/usr/etc/dircolors" ] ; then
        eval $(dircolors -b /usr/etc/dircolors)

        if [ -f "$HOME/.dircolors" ] ; then
                eval $(dircolors -b $HOME/.dircolors)
        fi
fi
