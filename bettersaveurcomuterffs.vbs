Set oShell = CreateObject ("Wscript.Shell") 
oShell.Run "taskkill /im cmd.exe"
WScript.sleep 50
oShell.Run "killall.bat",1,True