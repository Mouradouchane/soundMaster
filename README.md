### soundMaster

=========================================================================================
#### about :
=========================================================================================
* simple bash file contain simple commands for dealing with sound manager "[Amixer](https://www.geeksforgeeks.org/amixer-command-in-linux-with-examples/)" .

=========================================================================================
#### note :
=========================================================================================
* if you do not have amixer in your linux system, this script file does not work !
* so , make sure to have a update version of amixer !

=========================================================================================
#### what this script can do :
=========================================================================================
* make sound on/off
* make sound low/high 

=========================================================================================
#### download :
=========================================================================================
  .1 you can download zip directly from green button in repo or you can clone it using 
     terminal .
  > git clone 

=========================================================================================
#### installation & direct usage :
=========================================================================================
* note : you can use this script directly but you need to be in same path for execute it .

##### * direct usage example :
  > ./soundMaster -h
  
##### * installation :
* if you want to install script for access it from anywhere in system follow this easy steps :
  .1 make folder called bin in home folder 
  > cd ~ && mkdir bin
  
  .2 copy or move soundMaster.bash to this bin folder "use your way for copy/move"
  
  .3 go back to home & open .profile file with any text editor like gedit
  > cd ~ && gedit .profile
  
  .4 now look at line contain PATH="....." & added soundMaster.bash path to PATH="...." in last 
  > # example !
  > PATH="$HOME/bin:$HOME/.local/bin:$HOME/bin/soundMaster.bash"
  
  .5 now script is ready but we need to make a simple alias as last step
  > alias soundMaster=soundMaster.bash
  
=========================================================================================
##### * usage :
=========================================================================================
  > ==== help message ====
  > soundMaster -h 
  
  > ==== sound on/off ====
  > soundMaster -on
  > soundMaster -off
  
  > ==== sound low/high ====
  > soundMaster -l 50%
  > soundMaster -h 20%
  
==========================================================================================
#### * contribution :
==========================================================================================
* if you want to do some enhancement , you're welcome .
  
