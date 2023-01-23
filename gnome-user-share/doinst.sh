if [ -x usr/bin/update-desktop-database -a -x usr/bin/chroot ]; then
  usr/bin/chroot /$ROOT /usr/bin/update-desktop-database &> /dev/null
fi
if [ -e usr/share/glib-2.0/schemas ]; then
  if [ -x /usr/bin/glib-compile-schemas ]; then
     chroot . /usr/bin/glib-compile-schemas usr/share/glib-2.0/schemas >/dev/null 2>&1
  fi
fi
