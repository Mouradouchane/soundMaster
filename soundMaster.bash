#bin/bash

# scriptName for printing any output result
scriptName="[soundMaster]"
scriptVersion=1

# help message for -h
helpMessage="soundMaster Tool v$scriptVersion\n
-on	: for make Master on  'unmute'\n
-off	: for make Master off 'mute'\n
-p	: plus   sound 'like : soundMaster -p 50%'\n
-m	: muinse sound 'like : soundMaster -m 40%'\n
-v	: tool version : v$scriptVersion\n
-h	: help message\n
"

# all commands 
pls="-p"
mns="-m"
hlp="-h"

#version
vs="-v"

# on/off commands
on="-on"
off="-off"


# start checking parameter user argument must be in param =>$1
if   [[ $pls = $1 ]]
then
	#sleep 0.2
	amixer -D pulse set Master $2+
	echo $scriptName "volume +" $2

elif [[ $mns = $1 ]]
then
	#sleep 0.2
	amixer -D pulse set Master $2-
	echo $scriptName "volume -" $2

elif [[ $vs = $1 ]]
then
	#sleep 0.2
	echo $scriptName "version" $scriptVersion

elif [[ $on = $1 ]]
then 
	#sleep 0.2
	amixer -D pulse set Master on
	echo $scriptName "Master is enabled now"

elif [[ $off = $1 ]]
then 
	#sleep 0.2
	amixer -D pulse set Master off
	echo $scriptName "Master is disabled now"

else 
	#sleep 0.2
	echo -e $helpMessage
	
fi








