#/!/bin/sed
# This is a stream editor converter from X-system (x-sistemo) to Esperanto letters with diacritical marks
# To make this script work for a file written in x-sistemo use the following commands:
# chmod +x epox.sed
# sed -i -f epox.sed file.text
# The script will go through each of these to convert them
# When reading the modified script please, make sure that the editor is adjusted to utf-8 encoding.
s/cx/ĉ/
s/gx/ĝ/
s/hx/ĥ/
s/jx/ĵ/
s/ux/ŭ/
s/sx/ŝ/