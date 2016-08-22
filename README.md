F you, antipaste!
=================

About
-----

The purpose of this script is to demonstrate how useless are the efforts to "protect" some fields from pasting into them. This happens for example on eventbrite registration page, which wants you to manually type your e-mail address even though such check is unneccessary, because the input field is perfectly visible (it makes sense in case of passwords, because they are invisible).

To use this script efficiently, bind it to some shortcut (like Super+V), so you'll never need to re-type stuff again. Also, this solves situations when the program doesn't have support for copy&paste (mostly Java applications).

Yeah, the world is full of people who don't know what they are doing...

How it works
------------

xte simulates key presses and xsel provides desired string from clipboard.

Dependencies
------------

* xte from package xautomation (Debian)
* xsel from package xsel (Debian)

License
-------

WTFPL
