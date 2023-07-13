#/!/bin/sed
# This is a stream editor converter from h-system (h-sistemo) to Esperanto letters with diacritical marks
# To make this script work for a file written in x-sistemo use the following commands:
# chmod +x epox.sed
# sed -i -f epox.sed file.text
# The script will go through each of these to convert them
# When reading the modified script please, make sure that the editor is adjusted to utf-8 encoding.
s/ch/ĉ/
s/gh/ĝ/
s/hh/ĥ/
s/jh/ĵ/
s/uh/ŭ/
s/sh/ŝ/
s/Ch/Ĉ/
s/Gh/Ĝ/
s/Hh/Ĥ/
s/Jh/Ĵ/
s/Uh/Ŭ/
s/Sh/Ŝ/