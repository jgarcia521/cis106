#!bin/bash
down="HOME/Downloads"
cis= "$HOME/cis106"
msg1= "The current directory is:"
msg2= "\nAll files (including hidden files) in"

echo "The current user is $USER. It's home directoy is $HOME"
cd $down
echo $msg1
pwd
cd $cis106
echo $msg1
pwd

echo -e $msg2 /"
ls -mA / --color=auto /

echo -e $msg2 $HOME /"
ls -mA / --color=auto $HOME

echo -e $msg2 $down"
ls -mA / --color=auto $down

echo -e $msg2 $cis"
ls -mA / --color=auto $cis
