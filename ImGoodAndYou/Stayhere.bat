cd..
cd Nircmd


REM nircmd.exe win hide stitle "C:\windows"


:a
tasklist /FI "IMAGENAME eq Notepad.exe" | find /I /N "notepad.exe" || "C:\WINDOWS\system32\notepad.EXE"
goto :a