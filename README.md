#TitleCase

This repo is a simple bash wrapper around the [titlecase perl script](https://daringfireball.net/2008/08/title_case_update) written by John Gruber & Aristotle Pagaltzis.  All the coding credit goes to them, this just makes it easier for me to use it.  I use it as a reference for a keyboard shortcut in [CopyQ](https://github.com/hluk/CopyQ). Often in bibliographic data, titles will be in sentence case but I will need to use them in title case, so I have a shortcut in CopyQ that sends the clipboard to this script and returns it as a new titlecase item on the clipboard. I'll put up the copyq scriptlet at some point. You do not need copyq though.

`ttl.sh` sends whatever you put in as a quoted argument out as a Title Cased text that is picked up by xclip and copied as the topmost item in your clipboard.  

##usage
```
$ ./ttl.sh "some random text that understands the principles of a sentence case"
```
Outputs: 
```
Some Random Text that Understands the Principles of a Sentence Case 
```
and copies it to the system clipboard.

It is made for Linux users. YMMV on other systems.
