@echo OFF
timeout /t 1 /nobreak >nul 2>&1
echo SETIMUORIENTATION 5
ping 1.1.1.1 -n 1 -w 500 >NUL
echo VEHICLEBODYROTATION 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
ping 1.1.1.1 -n 1 -w 500 >NUL
echo APPLYVEHICLEBODYROTATION disable
ping 1.1.1.1 -n 1 -w 500 >NUL
echo SETIMUTOANTOFFSET 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
ping 1.1.1.1 -n 1 -w 500 >NUL
echo SETINSOFFSET 0.000000 0.000000 0.000000
ping 1.1.1.1 -n 1 -w 500 >NUL
echo ALIGNMENTMODE AUTOMATIC
ping 1.1.1.1 -n 1 -w 500 >NUL
echo EVENTINCONTROL MARK1 ENABLE NEGATIVE
timeout /t 4 /nobreak >nul 2>&1
taskkill /f /IM plink.exe
exit 0

