# Esperanto text converters
These are converters from x-system (writing the esperanto letter followed by x)& h-system (writing the esperanto letter followed by h) when writing diacritics is not available. The scriptconverts   to regular esperanto diacritics, that can change an entire file to be a regular esperanto text. Historically, the h-sytem was proposed byt L.L. Zamenhof. However, from a pure computational point of view, the x-sistemo could be safer to use as the x is not a letter that is found in Esperanto/

## epox.sed
This is a stream editor (sed) converter from X-system (x-sistemo) to Esperanto letters with diacritical marks. To make this script work for a file written in x-sistemo (file.txt) use the following commands:
- `chmod +x epox.sed`
- `sed -i -f epox.sed file.txt`

The script will go through each of these to convert them.  When reading the modified script please, make sure that the editor is adjusted to utf-8 encoding.

## shanghu.sed
This is a stream editor (sed) converter from h-system (h-sistemo) to Esperanto letters with diacritical marks. To make this script work for a file written in x-sistemo (file.txt) use the following commands:
- `chmod +x shanghu.sed`
- `sed -i -f shanghu.sed file.txt`

The script will go through each of these to convert them.  When reading the modified script please, make sure that the editor is adjusted to utf-8 encoding.
