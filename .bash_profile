# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

# add custom scripts
PATH=$PATH:$HOME/bin
export PATH

# add gluster as env variable
export GLUSTER=/mnt/gluster/ckoch5
