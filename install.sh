#Install configuration to home directory of user

if [ $1 = "-o" ]; then
	#overwrite previous config
	cat .vimrc > ~/.vimrc
	cat .bashrc > ~/.bashrc
	cat .bash_profile > ~/.bash_profile
else
	#append to previous config
	cat .vimrc >> ~/.vimrc
	cat .bashrc >> ~/.bashrc
	cat .bash_profile >> ~/.bash_profile
fi
