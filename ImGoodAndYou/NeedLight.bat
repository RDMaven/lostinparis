rem nircmd.exe win hide stitle "c:\windows"
:a
nircmd.exe sendkey 0x14 down
nircmd.exe sendkey 0x14 up
goto :a
