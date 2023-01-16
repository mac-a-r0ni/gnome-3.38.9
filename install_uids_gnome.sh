#!/bin/sh

groupadd -g 214 avahi
useradd -u 214 -g 214 -c "Avahi User" -d /dev/null -s /bin/false avahi

groupadd -g 303 colord
useradd -d /var/lib/colord -u 303 -g colord -s /bin/false colord

groupadd -g 372 flatpak
useradd -d /var/lib/flatpak -u 372 -g flatpak -s /bin/false flatpak
