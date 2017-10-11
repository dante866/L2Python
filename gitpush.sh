#!/bin/zsh

read line'?Please enter a branch name: '
print $line

command git checkout -b $line

current_var = "not_real"
print "To stop adding files/directories, press enter for a blank value."

while current_var != "";
varnum=0
varname="value" + $varnum

read $varname'?Please enter a filename to be added: '

