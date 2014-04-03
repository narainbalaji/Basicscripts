echo "**************************************"
echo "            Vim Commands              "
echo "**************************************"
echo "Open new tab :tabnew <filename>"
echo "Open new file :new <filename>"
echo "edit file :edit <filename>"
echo "goto tab gt"
echo "goto prev tab gT"
echo "goto number tab <number>gt"
echo "open recent :bro ol"
echo "goto line <number>G"
echo "show modified changes :echo &mod"
echo "delete word d[bai]w"
echo "**************************************"
echo

#Custom aliases


#Monitor control commands
#Thanks to http://egloo.wordpress.com/2008/10/20/using-a-video-projector-with-linux/

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
