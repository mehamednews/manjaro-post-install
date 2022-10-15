# disable gnome hot corners
gsettings set org.gnome.desktop.interface enable-hot-corners false

gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-right "['<Control><Super>Right']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-left "['<Control><Super>Left']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-up "[]"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-down "[]"

gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-right "['<Control><Shift><Super>Right']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-left "['<Control><Shift><Super>Left']"

gsettings set org.gnome.desktop.wm.keybindings show-desktop "['<Super>d']"

# custom
gsettings set org.gnome.settings-daemon.plugins.media-keys custom-keybindings "[
  '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/flameshot/',
  '/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/open-home/'
  ]"
# flameshot
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/flameshot/ name 'screenshot'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/flameshot/ command 'flameshot gui'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/flameshot/ binding '<Super><Shift>s'

# open home
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/open-home/ name 'open home'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/open-home/ command 'nautilus'
gsettings set org.gnome.settings-daemon.plugins.media-keys.custom-keybinding:/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/open-home/ binding '<Super>e'
