@echo off
echo #################################################
echo ##                                             ##
echo ##      GNSS_INS_CONFIG for NOVATEL            ##
echo ##              V0.01 - 15.12.2015             ##
echo ##                                             ##
echo #################################################
command.bat | plink.exe -serial COM7 -sercfg 115200,8,n,1,n
echo  
echo #################################################
echo ##              CONFIGURATION DONE             ##
echo ##            STARTING GPS RECORDING           ##
echo ##               HAVE A NICE FLIGHT            ##
echo #################################################
start putty.exe -serial COM6 -sercfg 115200,8,n,1,n 
start c:\nc.lnk
timeout /t 5 /nobreak >nul 2>&1
exit 0L