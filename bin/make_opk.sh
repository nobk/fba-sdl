#!/bin/sh

rm -f fba-rg350.opk

mksquashfs skin fbasdl.dge skin/fba_icon.png default.gcw0.desktop fba_explorer.gcw0.desktop fba-rg350.opk -all-root -no-xattrs -noappend -no-exports
