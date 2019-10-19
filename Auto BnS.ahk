; <COMPILER: v1.0.48.5>
#IfWinActive ahk_class LaunchUnrealUWindowsClient
#NoEnv

Gui, Add, Text,, Skill 1:
Gui, Add, Text,, Skill 2:
Gui, Add, Edit, vSkill1 ym
Gui, Add, Edit, vSkill2
Gui, Add, Text,, Bấm Z để Dừng
Gui, Add, Button, x12 y80 w210 h23, Play
Gui, Show,, Auto BnS
return

RequireAdmin()
{
if not A_IsAdmin
{
try Run, *RunAs "%A_ScriptFullPath%"
ExitApp
}
}

GuiClose:
MsgBox Made by Serene
ExitApp
ButtonPlay:
Gui,Submit,Nohide
MsgBox Đã Play chương trình bắt đầu chạy trong 10s
WinActivate Blade & Soul
goto, serene



serene:
sleep 10000
sendinput {Right down}

checkm1:
PixelSearch, Px, Py, 479, 84, 510, 103, 0x317BF3, 3, Fast
if ErrorLevel
    	goto, checkm1
else
	goto, test
	
checkm2:
PixelSearch, Px, Py, 479, 84, 510, 103, 0x1759F1, 3, Fast
if ErrorLevel
    	goto, checkm2
else
	goto, test
	
checkm3:
PixelSearch, Px, Py, 479, 84, 510, 103, 0x174FEF, 3, Fast
if ErrorLevel
    	goto, checkm1
else
	goto, test
	

	
test:
sendinput {Right up}
sleep 50
sendinput %Skill1%
sleep 50
sendinput %Skill2%
sleep 50
sendinput t
sleep 50
goto, checkm4

checkm4:
PixelSearch, Px, Py, 479, 84, 510, 103, 0x317BF3, 3, Fast
if ErrorLevel
    	goto, checkm5
else
	goto, test
	
checkm5:
PixelSearch, Px, Py, 479, 84, 510, 103, 0x1759F1, 3, Fast
if ErrorLevel
    	goto, checkm6
else
	goto, test
	
checkm6:
PixelSearch, Px, Py, 479, 84, 510, 103, 0x174FEF, 3, Fast
if ErrorLevel
    	goto, nhatruong
else
	goto, test
	
nhatruong:
sleep 3000
sendinput {Right down}

checkr1:
PixelSearch, Px, Py, 811, 452, 811, 452, 0x04B2FF, 3, Fast
if ErrorLevel
    	goto, checkr2
else
	goto, nhatruong1
	
checkr2:
PixelSearch, Px, Py, 811, 450, 811, 450, 0x15C8FF, 3, Fast
if ErrorLevel
    	goto, checkr3
else
	goto, nhatruong1
	
checkr3:
PixelSearch, Px, Py, 815, 477, 815, 477, 0x10C5FC, 3, Fast
if ErrorLevel
    	goto, checkr4
else
	goto, nhatruong1
	
checkr4:
send {w down}
sleep 5
send {w up}
goto, checkr1

nhatruong1:
sendinput {Right up}
sleep 1000
sendinput f
sleep 1000
sendinput f
sleep 2000
goto, chuyenkenh

chuyenkenh:
sleep 1000
sendinput {Alt down}
sleep 500
click 1138, 48
sleep 1000
click 1110, 86
sleep 1000

checkck1:
PixelSearch, Px, Py, 832, 331, 832, 331, 0x261A1B, 3, Fast
if ErrorLevel
    	goto, checkck2
else
	goto, chuyenkenh2

checkck2:
PixelSearch, Px, Py, 584, 195, 584, 195, 0x261A1B, 3, Fast
if ErrorLevel
    	goto, checkck3
else
	goto, chuyenkenh2

checkck3:
PixelSearch, Px, Py, 581, 163, 581, 163, 0x261A1B, 3, Fast
if ErrorLevel
    	goto, checkck4
else
	goto, chuyenkenh2

checkck4:
sleep 1000
click 1138, 48
sleep 1000
click 1109, 71
sleep 1000

checkck5:
PixelSearch, Px, Py, 832, 331, 832, 331, 0x261A1B, 3, Fast
if ErrorLevel
    	goto, checkck6
else
	goto, chuyenkenh2

checkck6:
PixelSearch, Px, Py, 584, 195, 584, 195, 0x261A1B, 3, Fast
if ErrorLevel
    	goto, checkck7
else
	goto, chuyenkenh2

checkck7:
PixelSearch, Px, Py, 581, 163, 581, 163, 0x261A1B, 3, Fast
if ErrorLevel
    	goto, chuyenkenh
else
	goto, chuyenkenh2
	
chuyenkenh2:
sendinput {Alt up}
sleep 1000
sendinput y

goto, serene
return

z::pause
return