# Novatel-GPS-Config-and-Record

a simple batch script to config and record data from a Novatel Receiver via RS232.
It uses a presaved putty session to save the incoming messages to a specified folder. 
The plink command line client is used to be able to echo the configuration commands to the commandline and therefore to the Novatel GPS.

1. Create a putty default session that is recording the session input to a file.
![](https://github.com/zwnk/Novatel-GPS-Config-and-Record/blob/master/pics/putty_conf.jpg?raw=true)
2. place putty and plink executables inside the same folder as the batch files.
3. adjust the commands.bat to your needs [Novatel Support page](http://www.novatel.com/support/info/view/span-gnss-inertial-systems)[Novatel 628 Manual](http://www.novatel.com/assets/Documents/Manuals/om-20000129.pdf)
![](https://github.com/zwnk/Novatel-GPS-Config-and-Record/blob/master/pics/command_bat.jpg?raw=true)


4. start GPS_RECORD script


Have fun.
