#tput-in action
tput clear
echo "total number of lines on screen=\c"
tput lines
echo "total number of columns on screen=\c"
tput cols
tput cup 15 20 #set screen to 15 20 positions
tput bold
echo "This should be in bold"
echo "bye bye"