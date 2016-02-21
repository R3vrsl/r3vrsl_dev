##############################################################################
####                                                                      ####
####  Begin ~/.bash_profile for System user                               ####
####  Written by Christopher 'InterGen' Cork <chris@intergenstudios.com>  ####
####  2/25/15                                                             ####
####                                                                      ####
##############################################################################



#############################################
####                                     ####
####  System user environment variables  ####
####                                     ####
#############################################



########################################
####                                ####
####  System user startup programs  ####
####                                ####
########################################



#######################################################################
####                                                               ####
####  User aliases should go in their respective ~/.bashrc files.  ####
####  System wide environment variables and startup programs are   ####
####  in /etc/profile.  System wide aliases and functions are in   ####
####  /etc/bashrc.                                                 ####
####                                                               ####
#######################################################################



[[ -f ~/.bashrc ]] && . ~/.bashrc

[[ -d ~/bin ]] && pathprepend ~/bin

# Having . in the PATH is dangerous
#if [ $EUID -gt 99 ]; then
#  pathappend .
#fi


###############################################
####                                       ####
####  END ~/.bash_profile for System user  ####
####                                       ####
###############################################
