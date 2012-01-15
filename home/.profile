# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# XAMPP
# if [ -d "/opt/lampp/bin" ] ; then
#     PATH="/opt/lampp/bin:$PATH"
# fi

# Ruby gems
if [ -d "/var/lib/gems/1.8/bin" ] ; then
    PATH="/var/lib/gems/1.8/bin:$PATH"
fi

# Java SE
export JAVA_HOME="/home/wik/Tools/jdk1.6.0_27"
if [ -d $JAVA_HOME ] ; then
    PATH="$JAVA_HOME/bin:$PATH"
fi

# Scala
export SCALA_HOME="/home/wik/Tools/scala"
if [ -d $SCALA_HOME ] ; then
    PATH="$SCALA_HOME/bin:$PATH"
fi

# Apache Maven
export M2_HOME="/home/wik/Tools/apache-maven-2.2.1"
export M2=$M2_HOME/bin
if [ -d $M2 ] ; then
    PATH="$M2:$PATH"
fi

# Android SDK Tools
export ANDROID_HOME="/home/wik/Tools/android-sdk-r08"
if [ -d $ANDROID_HOME ] ; then
    PATH="$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$PATH"
fi

# JBoss
#export JBOSS_HOME="/home/wik/Tools/jboss-6.0.0.Final"
export JBOSS_HOME="/home/wik/Tools/jboss-5.1.0.GA"
#if [ -d $JBOSS_HOME ] ; then
#    PATH="$JBOSS_HOME/bin:$PATH"
#fi

# nodeJS
export NODEJS_HOME="/home/wik/Tools/nodeJS"
if [ -d $NODEJS_HOME ] ; then
    PATH="$NODEJS_HOME/bin:$PATH"
fi

# js lint
export JSLINT_HOME="/home/wik/Tools/jsl-0.3.0/src/Linux_All_DBG.OBJ"
if [ -d $JSLINT_HOME ] ; then
    PATH="$JSLINT_HOME:$PATH"
fi

# php-cgi
export PHP_CGI="/usr/bin/php-cgi"

# git-hg
export GITHG_HOME="/home/wik/Tools/git-hg"
if [ -d $GITHG_HOME ] ; then
    PATH="$GITHG_HOME/bin:$PATH"
fi

# Play! Framework
export PLAY_HOME="/home/wik/Tools/play-1.2.3"
if [ -d $PLAY_HOME ] ; then
    PATH="$PLAY_HOME:$PATH"
fi
