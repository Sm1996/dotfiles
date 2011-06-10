#!/bin/bash
# The following programs will run on system startup

# Firefox
cat > ~/.config/autostart/firefox.desktop <<EOF
[Desktop Entry]
Type=Application
Exec=firefox
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name=Firefox
Comment=
EOF

# Terminal
cat > ~/.config/autostart/terminal.desktop <<EOF
[Desktop Entry]
Type=Application
Exec=sleep 12 && gnome-terminal
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name[en_HK]=Terminal
Name=Terminal
Comment=
EOF

# Gedit
cat > ~/.config/autostart/gedit.desktop <<EOF
[Desktop Entry]
Type=Application
Exec=gedit --display=:0.0
Hidden=false
NoDisplay=false
X-GNOME-Autostart-enabled=true
Name=Gedit
Comment=Start gedit on display 0
EOF
