#!/bin/bash
# needs xclip installed, all files in the .zip archive must 
# be unzipped to ~/bin/titlecase/
# Changes current contents of clipboard to title case
# this script and its launcher Rich Rath, 2011.  The capitalization  
# is done by TitleCase.pl, written by John Gruber and 
# Aristotle Pagaltzis.  See that file for details and license.
#
#output clipboard to tmp.txt:
xclip -o > ~/bin/titlecase/tmp.txt 
#change contents of tmp.txt to title case and replace clipboard with it:
perl ~/bin/titlecase/TitleCase.pl  ~/bin/titlecase/tmp.txt | xclip -select c 




