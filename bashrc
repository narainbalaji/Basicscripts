echo "********************************************************************"
echo "            Vim Commands              "
echo "********************************************************************"
echo "open new tab :tabnew <filename>"
echo "open new file :new <filename>"
echo "edit file :edit <filename>"
echo "goto tab gt"
echo "goto prev tab gT"
echo "goto number tab <number>gt"
echo "open recent :bro ol"
echo "goto line <number>G"
echo "show modified changes :echo &mod"
echo "delete word d[bai]w"
echo "enter commands without leaving the insert mode <Ctrl-o>"
echo "insert repeating characters n times <Ctrl-o>:norm <times>i<char><CR>"
echo "copy current line yy"
echo "copy rage of lines ln1,ln2 y"
echo "paste p"
echo "turn off auto indent on paste :set paste and after that :set nopaste"
echo "********************************************************************"
echo "Navigation"
echo "********************************************************************"
echo "Start of line 0"
echo "End of line $"
echo "one line up k"
echo "one line down j"
echo "move left h"
echo "move down l"
echo "Move screen one line up <Ctrl-e>"
echo "Move screen one line down <Ctrl-y>"
echo "Move screen 1/2 page up <Ctrl-u>"
echo "Move screen 1/2 page down <Ctrl-d>"
echo "Move screen one page up <Ctrl-b>"
echo "Move screen one page down <Ctrl-f>"
echo "********************************************************************"
echo "Insert data"
echo "********************************************************************"
echo "Insert new line below [inert_mode]<Ctrl-o>o"
echo

#Custom aliases
alias screen_saver_off="xset s off"
alias screen_saver_on="xset s on"
alias detect_displays="xrandr -q"
function cloned() {
 xrandr --output $1 --auto --output $2 --auto --same-as $1
}
function extendd() {
 xrandr --output $1 --auto --output $2 --auto --right-of $1
}
function offd() {
 xrandr --output $1 --off
}
function onlyd() {
 cloned $1 $2
 offd $1
}
