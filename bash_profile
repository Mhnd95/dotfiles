# Hello Messsage --------------------------------------------------
if [ -a $HOME/.bashrc ]
then 
	source $HOME/.bashrc
fi
   
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date
set -o vi
