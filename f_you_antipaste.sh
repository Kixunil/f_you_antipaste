#!/bin/sh

# Wait for user to release key
sleep 1

# Type the contents of the clipboard
xte "str `xsel`"
