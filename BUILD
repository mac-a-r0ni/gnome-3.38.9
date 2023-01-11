# BUILD - GNOME 3.38.9 - Slackware 15.0
#
# This is the 'gnome-all' build. It pulls in all the gnome packages from slackbuilds.org,
# and builds them in appropriate order, enabling as many features as possible.
#
# The list is grouped into relevant dependencies, and commented with details.
# Note that some builds have shared deps. This list has cropped duplicates, leaving only
# the first occurance, so all deps are met without rebuilding any packages.
#
# Good Luck! - Bob Funk (orignally wrote this file)
# Changed/modified for 3.38 series and additional apps Jay Lanagan

# GNOME Settings Daemon and deps:
libgusb 0.4.2
valgrind 3.20.0
colord 1.4.6
gnome-desktop 3.38.8
geocode-glib 3.26.4
libdaemon 0.14
avahi 0.8 + patches
geoclue 2.6.0
libgweather 3.36.2
gnome-settings-daemon 3.38.2

# Mutter compositor:
zenity 3.32
mutter 3.38.6

# Cheese is GNOME's webcam application:
# NOTE: Build this before GNOME Control Center to build in webcam support to GNOME Control
#       Center, which is used in user profile pic settings
cogl 1.22.8
clutter 1.26.4
clutter-gtk 1.8.4
clutter-gst 3.0.27
gnome-video-effects 0.5.0
libpeas 1.28.0
exempi 2.6.2
libportal 0.4
eog 3.38.3
cheese 41.1 (3.38 is broken)

# GNOME Control Center and deps:
colord-gtk 0.3.0
gnome-bluetooth 3.34.5
gsound 1.0.3
libhandy 1.0.3
xdg-dbus-proxy 0.1.4
libwpe 1.14.0
wpebackend-fdo 1.14.0
bubblewrap 0.7.0
webkit2gtk 2.38.2
rest 0.8.1
gnome-online-accounts 3.38.2
totem-pl-parser 3.26.6
grilo 0.3.13
cups-pk-helper 0.2.7 (enables printers)
gnome-control-center 3.38.6

# GNOME Shell and deps:
libgdata 0.18.1
evolution-data-server 3.38.4
gnome-autoar 0.2.4
gnome-shell 3.38.6

# GNOME Session Manager:
gnome-session 3.38.0 patched for elogind

# GNOME Display Manager:
blocaled 0.4
gdm 43.0 with 0xBOBF script from SBo

# random items
gnome-tour 3.38.0

# GNOME Tweaks:
gnome-tweaks 3.34.1

# GNOME Shell Extensions and deps:
libstemmer v20140708
tracker 2.3.6
gssdp 1.2.3
gupnp 1.2.7
gupnp-av 0.12.11
gupnp-dlna 0.10.5
libgxps 0.3.2
libosinfo 1.10.0
libgrss
tracker-miners 2.3.5 (enables thumbnails in nautilus)
exempi 2.6.2
libiptcdata 1.0.4
osinfo-db-tools 1.10.0
osinfo-db 1.10.0
libosinfo 1.10.0
totem-pl-parser 3.26.6
tracker3 3.0.4
tracker3-miners 3.0.5
nautilus 3.38.2 (with patch from dropline)
grilo-plugins 3.0.13
gnome-online-miners 3.34.0
gnome-menus 3.36.0
gnome-shell-extensions 3.38.2

# Chrome GNOME Shell browser integration and deps:
jq 1.6
p7zip 17.04
chrome-gnome-shell 10.1

# LibAppIndicator GNOME Shell extension:
# NOTE: Leaving this out for now, use the extension from extensions.gnome.org instead,
# becuse this systemwide version needs a patch still.
gnome-shell-extension-appindicator 46.0

# GNOME Backgrounds:
gnome-backgrounds 3.38.0

# Yelp:
python-lxml 4.9.1
yelp-xsl 3.38.3
yelp-tools 3.38.0
yelp 3.38.3

# GNOME Terminal Emulator:
gnome-terminal 3.38.3

# GNOME System Monitor:
gnome-system-monitor 3.38.0

# GNOME Weather (Also provides weather in the panel menu):
gnome-weather 3.36.1

# GNOME Disks:
gnome-disk-utility 3.38.2

# GNOME Disk Usage Analyzer
baobab 3.38.0

# GNOME Scanner Utility:
simple-scan 3.38.5

# GNOME Calendar:
libdazzle 3.38.0
libhandy0 0.0.13 (not needed anymore, but 38 series uses this old version)
gnome-calendar 3.38.2

# GNOME Calculator:
gtksourceview4 4.8.4
gnome-calculator 3.38.2

# gedit is an editor for GNOME:
libpeas 1.28 (optional gi-docgen, python-typogrify [for docs])
amtk 5.6.1
tepl 5.1.1
gspell 1.8.4
gedit 3.38.2

# Evince document viewer:
evince 3.38.3

# Evolution email/calendar/organizer client:
# gspell above for gedit on 38, not needed in 42 since gedit removed
cmark 0.30.2
libpst 0.6.76
lua53 5.3.6
highlight 4.4 cli only
ytnef 2.0
libchamplain 0.12.20
evolution 3.38.4
libmspack 0.10.1alpha
evolution-ews 3.38.4

# File-Roller archive manager:
p7zip 17.04
file-roller 3.38.1

# GNOME Maps:
telepathy-glib 0.24.2
python-dbusmock 0.28.6
folks 0.14.0
gnome-maps 3.38.6

# GNOME Photos:
gfbgraph 0.2.4
gnome-photos 3.38.1

# Seahorse GNOME Keyring manager:
seahorse 3.38.1

# GNOME Screenshot:
gnome-screenshot 3.38.0

# sushi
libmusicbrainz5 5.1.0
sushi 3.38.1

# Epiphany
libzapojit
epiphany

# Flatpak
