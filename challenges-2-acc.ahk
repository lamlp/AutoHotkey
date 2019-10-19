; <COMPILER: v1.0.48.5>
#IfWinActive ahk_class DRAGONNEST
q::goto, ktten
ktten:
sleep 2000

chinhmap:
	send {pgdn}
	sleep, 100
	send {pgdn}
	sleep, 100
	send {pgdn}
	sleep, 100
	send {pgdn}
	goto, cton
	cton:
	Sleep, 500
	sendinput 0
	Sleep, 1500
	sendinput {. down}
   	sleep 500
   	sendinput {. up}
	sleep, 500
	send {alt down}
	send {tab 1}
	sleep 300
	send {alt up}
	sleep 800
	sendinput {. down}
   	sleep 500
   	sendinput {. up}
	sleep 2000
	send {alt down}
	send {tab 1}
	sleep 300
	send {alt up}
	Sleep, 500
	click 834,501
	sleep, 500
	click 839,644
checkm1:
PixelSearch, Px, Py, 960, 39, 999, 51, 0x233FD2, 3, Fast
if ErrorLevel
    	goto, checkm11
else
	goto, man1
checkm11:
PixelSearch, Px, Py, 821, 47, 840, 54, 0x131178, 3, Fast
if ErrorLevel
    	goto, checkm12
else
	goto, man1
checkm12:
	PixelSearch, Px, Py, 894, 72, 928, 102, 0x0F1E75, 3, Fast
if ErrorLevel
    	goto, checkm1
else
	goto, man1
man1:
	sleep 500
	send {alt down}
	send {tab 1}
	sleep 300
	send {alt up}
	sleep 800
	sendinput {w down}
	sleep 200
	sendinput {w up}
	sleep 500
	sendinput {; down}
	sleep 200
	sendinput {; up}
	sleep 800
	sendinput {d down}
	ktmatts:
	PixelSearch, Px, Py, 499, 368, 525, 391, 0x3ED89D, 4, Fast
	if ErrorLevel
		goto, ktmatts
	else
	{
		sendinput {d up}
		goto, xemmat
	}
	xemmat:
	PixelSearch, Px, Py, 499, 368, 525, 391, 0x3ED89D, 4, Fast
	if ErrorLevel
	{
		sendinput {a down}
		sleep 50
		sendinput {a up}
		goto, xemmat
	}
	else
	{
		send {click}
		goto, bangts
	}
	bangts:
	sleep 500
	PixelSearch, Px, Py, 570, 257, 619, 266, 0x00CCFF, 3, Fast
	if ErrorLevel
    	goto, xemmat
	else
		goto, clickts
	clickts:
	click 600,575
	sleep 500
	sendinput {; down}
	sleep 200
	sendinput {; up}
	sleep 500
	send {alt down}
	send {tab 1}
	sleep 300
	send {alt up}
	sleep 500
	sendinput {d down}
	sleep, 200
	sendinput {d up}
	sleep, 300
	sendinput {Shift down}
	sendinput {w down}
	sleep, 7800
	goto, checkw1
	checkw1:
	sendinput {Shift down}
	sendinput {w down}
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x232F70, 3, Fast
if ErrorLevel
    	goto, checkw2
else
	goto,  checkw1
checkw2:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x071776, 3, Fast
if ErrorLevel
    	goto, checkw3
else
	goto,  checkw1
checkw3:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x102079, 3, Fast
if ErrorLevel
    	goto, checkw4
else
	goto,  checkw1
checkw4:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x1C2979, 3, Fast
if ErrorLevel
    	goto, checkw5
else
	goto,  checkw1
checkw5:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x1C2D82, 3, Fast
if ErrorLevel
    	goto, checkw6
else
	goto,  checkw1
checkw6:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x2B3C89, 3, Fast
if ErrorLevel
    	goto, checkw7
else
	goto,  checkw1
checkw7:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x1B2D81, 3, Fast
if ErrorLevel
    	goto, checkw8
else
	goto,  checkw1
checkw8:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x202E79, 3, Fast
if ErrorLevel
    	goto, checkw9
else
	goto,  checkw1
checkw9:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x232F6E, 3, Fast
if ErrorLevel
    	goto, checkw10
else
	goto,  checkw1
checkw10:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x2E3D8A, 3, Fast
if ErrorLevel
    	goto, checkw11
else
	goto,  checkw1
checkw11:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x222D55, 3, Fast
if ErrorLevel
    	goto, checkw12
else
	goto,  checkw1
checkw12:
PixelSearch, Px, Py, 856, 79, 1005, 130, 0x1D2E7B, 3, Fast
if ErrorLevel
	goto, dungw1
else
	goto,  checkw1
	dungw1:
	sendinput {w up}
	sendinput {Shift up}
	sleep, 400
Sendinput 2
Sleep, 1200
Sendinput 5
Sleep, 1000
goto, check1
check1:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x232F70, 3, Fast
if ErrorLevel
    	goto, check2
else
	goto,  SS
check2:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x071776, 3, Fast
if ErrorLevel
    	goto, check3
else
	goto,  SS
check3:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x102079, 3, Fast
if ErrorLevel
    	goto, check4
else
	goto,  SS
check4:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x1C29121, 3, Fast
if ErrorLevel
    	goto, check5
else
	goto,  SS
check5:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x1C2D82, 3, Fast
if ErrorLevel
    	goto, check6
else
	goto,  SS
check6:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x2B3C89, 3, Fast
if ErrorLevel
    	goto, check7
else
	goto,  SS
check7:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x1B2D81, 3, Fast
if ErrorLevel
    	goto, check8
else
	goto,  SS
check8:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x202E79, 3, Fast
if ErrorLevel
    	goto, check9
else
	goto,  SS
check9:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x232F6E, 3, Fast
if ErrorLevel
    	goto, check10
else
	goto,  SS
check10:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x2E3D8A, 3, Fast
if ErrorLevel
    	goto, check11
else
	goto,  SS
check11:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x222D55, 3, Fast
if ErrorLevel
    	goto, check12
else
	goto,  SS
check12:
PixelSearch, Px, Py, 849, 121, 1005, 227, 0x1D2E7B, 3, Fast
if ErrorLevel
	goto, checkman1
else
	goto,  SS
checkman1:
PixelSearch, Px, Py, 902, 89, 930, 104, 0x0B1A76, 3, Fast
if ErrorLevel
    	goto, check1
else
	goto,  man2
SS:
goto, check1
man2:
	sleep, 500
	sendinput {Shift down}
	sendinput {s down}
   	Sleep, 500
   	sendinput {s up}
	sendinput {Shift up}
	sleep 100
	sendinput {Shift down}
	sendinput {s down}
   	Sleep, 500
   	sendinput {s up}
	sendinput {Shift up}
	sleep, 500
	sendinput {d down}
   	Sleep, 1000
   	sendinput {d up}
	Sleep, 500
	sendinput {Shift down}
	sendinput {w down}
   	sleep 3200
   	sendinput {w up}
	sendinput {Shift up}
	sleep, 800
	sendinput {a down}
   	Sleep, 1000
   	sendinput {a up}
	sleep, 200
	goto, ktdman2
	ktdman2:
	sendinput {w down}
	PixelSearch, Px, Py, 942, 141, 950, 145, 0x162477, 3, Fast
	if ErrorLevel
    	goto, ktdman2
	else
		goto,  chaytiepman2
	chaytiepman2:
   	sendinput {w up}
	sleep, 100
	sendinput {w down}
   	sleep, 500
   	sendinput {w up}
	sleep, 500
	sendinput {Shift down}
	sendinput {d down}
   	sleep 3000
   	sendinput {d up}
	sendinput {Shift up}
	sleep, 1000
	sendinput 5
	sleep 1500
	sendinput {a down}
   	sleep, 500
   	sendinput {a up}
	sleep, 500
	sendinput {w down}
   	sleep 2000
   	sendinput {w up}
	sleep, 800
	sendinput 2
	sleep 1500
	Sendinput 6
	sleep 1800
	Sendinput 3
	sleep 1200
	sendinput {Shift down}
	sendinput {s down}
   	sleep 2000
   	sendinput {s up}
	sendinput {Shift up}
	sleep 800
	sendinput {Shift down}
	sendinput {a down}
   	sleep 1500
   	sendinput {a up}
	sendinput {Shift up}
	sleep 800
	goto, check21
check21:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x232F70, 3, Fast
if ErrorLevel
    	goto, check22
else
	goto,  SS2
check22:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x071776, 3, Fast
if ErrorLevel
    	goto, check23
else
	goto,  SS2
check23:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x102079, 3, Fast
if ErrorLevel
    	goto, check24
else
	goto,  SS2

check24:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x1C2973, 3, Fast
if ErrorLevel
    	goto, check25
else
	goto,  SS2
check25:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x1C2D82, 3, Fast
if ErrorLevel
    	goto, check26
else
	goto,  SS2
check26:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x2B3C89, 3, Fast
if ErrorLevel
    	goto, check27
else
	goto,  SS2
check27:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x1B2D81, 3, Fast
if ErrorLevel
    	goto, check28
else
	goto,  SS2
check28:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x202E79, 3, Fast
if ErrorLevel
    	goto, check29
else
	goto,  SS2
check29:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x232F6E, 3, Fast
if ErrorLevel
    	goto, check210
else
	goto,  SS2
check210:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x2E3D8A, 3, Fast
if ErrorLevel
    	goto, check211
else
	goto,  SS2
check211:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x1D2E7B, 3, Fast
if ErrorLevel
	goto, KTman2
else
	goto,  SS2
SS2:
Sendinput 2
Sendinput 3
Sendinput 5
	sleep 1500
	sendinput {d down}
   	sleep 2000
   	sendinput {d up}
	sleep, 500
	sendinput {a down}
   	sleep 1900
   	sendinput {a up}
	sleep, 1000
goto, check21
KTman2:
sleep, 3000
check21kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x232F70, 3, Fast
if ErrorLevel
    	goto, check22kt
else
	goto,  SS2
check22kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x071776, 3, Fast
if ErrorLevel
    	goto, check23kt
else
	goto,  SS2
check23kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x102079, 3, Fast
if ErrorLevel
    	goto, check24kt
else
	goto,  SS2
check24kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x1C2973, 3, Fast
if ErrorLevel
    	goto, check25kt
else
	goto,  SS2
check25kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x1C2D82, 3, Fast
if ErrorLevel
    	goto, check26kt
else
	goto,  SS2
check26kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x2B3C89, 3, Fast
if ErrorLevel
    	goto, check27kt
else
	goto,  SS2
check27kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x1B2D81, 3, Fast
if ErrorLevel
    	goto, check28kt
else
	goto,  SS2
check28kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x202E79, 3, Fast
if ErrorLevel
    	goto, check29kt
else
	goto,  SS2
check29kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x232F6E, 3, Fast
if ErrorLevel
    	goto, check210kt
else
	goto,  SS2
check210kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x2E3D8A, 3, Fast
if ErrorLevel
    	goto, check211kt
else
	goto,  SS2
check211kt:
PixelSearch, Px, Py, 851, 73, 1005, 227, 0x1D2E7B, 3, Fast
if ErrorLevel
	goto, man3
else
	goto,  SS2
man3:
goto,  tiep
tiep:
	sleep 500
	sendinput {w down}
   	dunglaidw:
	PixelSearch, Px, Py, 909, 80, 1000, 134, 0x36383E, 3, Fast
	if ErrorLevel
    	goto, dunglai1dw
	else
		goto, dunglaidw
	dunglai1dw:
	PixelSearch, Px, Py, 909, 80, 1000, 134, 0x373A3E, 3, Fast
	if ErrorLevel
    	goto, dunglai2dw
	else
		goto, dunglaidw
	dunglai2dw:
	PixelSearch, Px, Py, 909, 80, 1000, 134, 0x39383B, 3, Fast
	if ErrorLevel
    	goto, dunglai3dw
	else
		goto, dunglaidw
	dunglai3dw:
	PixelSearch, Px, Py, 909, 80, 1000, 134, 0x36373C, 3, Fast
	if ErrorLevel
    	goto, dadungdw
	else
		goto, dunglaidw
	dadungdw:
   	sendinput {w up}
	sleep 500
	sendinput {Shift down}
	sendinput {a down}
   	sleep 5000
   	sendinput {a up}
	sendinput {Shift up}
	goto, ktlaim221
	ktlaixongm2:
	sendinput {Shift down}
	sendinput {a down}
   	sleep 3000
   	sendinput {a up}
	sendinput {Shift up}
	sleep 500
	sendinput {w down}
   	sleep 1400
   	sendinput {w up}
	sleep 500
	sendinput {Shift down}
	sendinput {a down}
   	dunglai:
	PixelSearch, Px, Py, 889, 147, 892, 170, 0xCCC9CC, 3, Fast
	if ErrorLevel
    	goto, dunglai1
	else
		goto,  dadung
	dunglai1:
	PixelSearch, Px, Py, 940, 80, 972, 224, 0xCCC9CC, 3, Fast
	if ErrorLevel
    	goto, dunglai
	else
		goto,  dadung
	dadung:
   	sendinput {a up}
	sendinput {Shift up}
	sleep 500
	sendinput 2
	sleep 1100
	sendinput 3
	sleep 1200
	goto, check31
	ktlaim221:
	sleep 1000
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x232F70, 3, Fast
if ErrorLevel
    	goto, ktlaim222
else
	goto,  sotm2
ktlaim222:
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x071776, 3, Fast
if ErrorLevel
    	goto, ktlaim223
else
	goto,  sotm2
ktlaim223:
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x102079, 3, Fast
if ErrorLevel
    	goto, ktlaim224
else
	goto,  sotm2
ktlaim224:
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x1C2973, 3, Fast
if ErrorLevel
    	goto, ktlaim225
else
	goto,  sotm2
ktlaim225:
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x1C2D82, 3, Fast
if ErrorLevel
    	goto, ktlaim226
else
	goto,  sotm2
ktlaim226:
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x2B3C89, 3, Fast
if ErrorLevel
    	goto, ktlaim227
else
	goto,  sotm2
ktlaim227:
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x1B2D81, 3, Fast
if ErrorLevel
    	goto, ktlaim228
else
	goto,  sotm2
ktlaim228:
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x202E79, 3, Fast
if ErrorLevel
    	goto, ktlaim229
else
	goto,  sotm2
ktlaim229:
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x232F6E, 3, Fast
if ErrorLevel
    	goto, ktlaim2210
else
	goto,  sotm2
ktlaim2210:
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x2E3D8A, 3, Fast
if ErrorLevel
    	goto, ktlaim2211
else
	goto,  sotm2
ktlaim2211:
PixelSearch, Px, Py, 905, 73, 1005, 227, 0x1D2E7B, 3, Fast
if ErrorLevel
	goto, ktlaixongm2
else
	goto,  sotm2
	sotm2:
	Sleep, 500
	sendinput {Shift down}
	sendinput {d down}
   	sleep 4000
   	sendinput {d up}
	sendinput {Shift up}
	Sleep, 500
	sendinput {Shift down}
	sendinput {s down}
   	sleep 2000
   	sendinput {s up}
	sendinput {Shift up}
	goto, check21
check31:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x232F70, 3, Fast
if ErrorLevel
    	goto, check32
else
	goto,  SS3
check32:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x071776, 3, Fast
if ErrorLevel
    	goto, check33
else
	goto,  SS3
check33:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x102079, 3, Fast
if ErrorLevel
    	goto, check34
else
	goto,  SS3
check34:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x1C2973, 3, Fast
if ErrorLevel
    	goto, check35
else
	goto,  SS3
check35:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x1C2D82, 3, Fast
if ErrorLevel
    	goto, check36
else
	goto,  SS3
check36:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x2B3C89, 3, Fast
if ErrorLevel
    	goto, check37
else
	goto,  SS3
check37:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x1B2D81, 3, Fast
if ErrorLevel
    	goto, check38
else
	goto,  SS3
check38:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x202E79, 3, Fast
if ErrorLevel
    	goto, check39
else
	goto,  SS3
check39:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x232F6E, 3, Fast
if ErrorLevel
    	goto, check310
else
	goto,  SS3
check310:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x2E3D8A, 3, Fast
if ErrorLevel
    	goto, check311
else
	goto,  SS3
check311:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x1D2E7B, 3, Fast
if ErrorLevel
	goto, KTman3
else
	goto,  SS3
SS3:
	sendinput 3
	sendinput 2
	sendinput 5
	sleep 1500
   	dunglaiss3:
	PixelSearch, Px, Py, 849, 99, 992, 209, 0xCCC9CC, 3, Fast
	if ErrorLevel
    	goto, dadungss3
	else
		goto,  dunglai1ss3
	dunglai1ss3:
	PixelSearch, Px, Py, 925, 80, 972, 224, 0xCCC9CC, 3, Fast
	if ErrorLevel
    	goto, sangphaiss3
	else
		goto,  dadungss3
	sangphaiss3:
	sendinput {Shift down}
	sendinput {a down}
	goto, dunglaiss3
	dadungss3:
	sendinput {a up}
	sendinput {Shift up}
	sleep 500
	sendinput {a up}
	sendinput {Shift up}
	sleep 500
	sendinput {a up}
	sendinput {Shift up}
	sleep 500
	tienSS3:
	PixelSearch, Px, Py, 855, 103, 998, 120, 0xCCC9CC, 3, Fast
	if ErrorLevel
    	goto, khongtienSS3
	else
		goto,  cotienSS3
	cotienSS3:
	sendinput {w down}
	sleep 1000
	sendinput {w up}
	sleep 1000
	sendinput {w up}
	sleep 500
	goto, check31
	khongtienSS3:
	sleep 1000
	goto, check31
KTman3:
sleep, 1500
check31kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x232F70, 3, Fast
if ErrorLevel
    	goto, check32kt
else
	goto,  SS3
check32kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x071776, 3, Fast
if ErrorLevel
    	goto, check33kt
else
	goto,  SS3
check33kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x102079, 3, Fast
if ErrorLevel
    	goto, check34kt
else
	goto,  SS3
check34kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x1C2973, 3, Fast
if ErrorLevel
    	goto, check35kt
else
	goto,  SS3
check35kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x1C2D82, 3, Fast
if ErrorLevel
    	goto, check36kt
else
	goto,  SS3
check36kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x2B3C89, 3, Fast
if ErrorLevel
    	goto, check37kt
else
	goto,  SS3
check37kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x1B2D81, 3, Fast
if ErrorLevel
    	goto, check38kt
else
	goto,  SS3
check38kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x202E79, 3, Fast
if ErrorLevel
    	goto, check39kt
else
	goto,  SS3
check39kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x232F6E, 3, Fast
if ErrorLevel
    	goto, check310kt
else
	goto,  SS3
check310kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x2E3D8A, 3, Fast
if ErrorLevel
    	goto, check311kt
else
	goto,  SS3
check311kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x1D2E7B, 3, Fast
if ErrorLevel
	goto, check312kt
else
	goto,  SS3
check312kt:
	PixelSearch, Px, Py, 897, 130, 997, 169, 0xCCC9CC, 3, Fast
	if ErrorLevel
    	goto, check313kt
	else
		goto,  SS3
check313kt:
PixelSearch, Px, Py, 851, 130, 1005, 227, 0x2B277C, 3, Fast
if ErrorLevel
    	goto, man4
else
	goto,  SS3
man4:
	sleep, 500
	sendinput {Shift down}
	sendinput {d down}
	sleep, 1000
	sendinput {d up}
	sendinput {Shift up}
	sleep, 800
	sendinput {a down}
	sleep, 500
	sendinput {a up}
	sleep 500
	sendinput {Shift down}
	sendinput {w down}
	sleep, 3000
	sendinput {w up}
	sendinput {Shift up}
	sleep, 500
	sendinput 4
	sleep, 1200
	sendinput {Shift down}
	sendinput {w down}
	sleep, 3000
	sendinput {w up}
	sendinput {Shift up}
	sleep, 800
	sendinput {a down}
   	dungda1:
	PixelSearch, Px, Py, 930, 74, 1003, 180, 0x6C73AC, 3, Fast
	if ErrorLevel
		goto, dungd1a1
	else
		goto, thanga1
	dungd1a1:
	PixelSearch, Px, Py, 930, 74, 1003, 180, 0x90168C, 3, Fast
	if ErrorLevel
		goto, dungd2a1
	else
		goto, thanga1
	dungd2a1:
	PixelSearch, Px, Py, 930, 74, 1003, 180, 0x0E1B8D, 3, Fast
	if ErrorLevel
		goto, dungda1
	else
		goto, thanga1
	thanga1:
   	sendinput {a up}
	Sleep, 500
	sendinput {w down}
	goto, check41t
   	sd8:
   	sendinput {w up}
	sleep 500
	sendinput {w down}
	sleep 1500
	sendinput {w up}
	sendinput 8
	sleep 500
	sendinput 8
	sleep 500
	sendinput 8
	sleep 500
	send {alt down}
	send {tab 1}
	sleep 300
	send {alt up}
	sleep 800
	sendinput {a down}
	sleep 200
	sendinput {a up}
	sleep 500
	sendinput {. down}
	sleep 200
	sendinput {. down}
	sleep 200
	sendinput {. up}
	sleep 500
	send {alt down}
	send {tab 1}
	sleep 300
	send {alt up}
	sleep 500
	sendinput {w down}
	sleep 500
	sendinput {w up}
	sleep 500
	sendinput {. down}
	sleep 500
	sendinput {. up}
   	thang1:
	PixelSearch, Px, Py, 876, 137, 960, 176, 0x112094, 3, Fast
	if ErrorLevel
		goto, thang1
	else
		goto, sangphai
	sangphai:
	sleep 1000
	sendinput {d down}
   	sleep 2500
   	sendinput {d up}
	sleep, 500
	sendinput {; down}
   	sleep 500
   	sendinput {; up}
	sleep 500
	sendinput 1
	sleep 1000
	sendinput {=}
	sleep 500
	sendinput {=}
	sleep 500
	send {alt down}
	send {tab 1}
	sleep 300
	send {alt up}
	sleep 800
	sendinput {d down}
   	sleep 3000
   	sendinput {d up}
	sleep 500
	send {alt down}
	send {tab 1}
	sleep 300
	send {alt up}
	sleep 500
	sendinput 3
	sleep 1500
	sendinput 2
	sleep 1500
	sendinput 6
	sleep 2000
	goto, ktp91
	check41t:
PixelSearch, Px, Py, 942, 100, 949, 110,  0x0B198A, 4, Fast
if ErrorLevel
    	goto, check41t1
else
	goto,  sd8
check41t1:
PixelSearch, Px, Py, 942, 100, 949, 110,  0x08168C, 4, Fast
if ErrorLevel
    	goto, check41t2
else
	goto,  sd8
	check41t2:
PixelSearch, Px, Py, 942, 100, 949, 110,  0x0D1A82, 4, Fast
if ErrorLevel
    	goto, check41t3
else
	goto,  sd8
	check41t3:
PixelSearch, Px, Py, 942, 100, 949, 110,  0x142290, 4, Fast
if ErrorLevel
    	goto, check41t
else
	goto,  sd8

ktp11:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x242F70, 4, Fast
if ErrorLevel
    	goto, p12
else
	goto,  dcp1
p12:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x071776, 4, Fast
if ErrorLevel
    	goto, p13
else
	goto,  dcp1
p13:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x102079, 4, Fast
if ErrorLevel
    	goto, p14
else
	goto,  dcp1
p14:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x1C2976, 4, Fast
if ErrorLevel
    	goto, p15
else
	goto,  dcp1
p15:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x1C2D82, 4, Fast
if ErrorLevel
    	goto, p16
else
	goto,  dcp1
p16:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x2B4C89, 4, Fast
if ErrorLevel
    	goto, p17
else
	goto,  dcp1
p17:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x1B2D81, 4, Fast
if ErrorLevel
    	goto, p18
else
	goto,  dcp1
p18:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x202E79, 4, Fast
if ErrorLevel
    	goto, p19
else
	goto,  dcp1
p19:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x242F6E, 4, Fast
if ErrorLevel
    	goto, p110
else
	goto,  dcp1
p110:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x2E4D8A, 4, Fast
if ErrorLevel
    	goto, p111
else
	goto,  dcp1
p111:
PixelSearch, Px, Py, 854, 76, 910, 151, 0x1D2E7B, 4, Fast
if ErrorLevel
	goto, ktp21
else
	goto,  dcp1
	dcp1:
	sendinput {s up}
	sendinput {a up}
	sendinput {w up}
	sendinput {d down}
	sleep 500
	goto, ktp21
ktp21:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x242F70, 4, Fast
if ErrorLevel
    	goto, p22
else
	goto,  dcp2
p22:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x071776, 4, Fast
if ErrorLevel
    	goto, p23
else
	goto,  dcp2
p23:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x102079, 4, Fast
if ErrorLevel
    	goto, p24
else
	goto,  dcp2
p24:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x1C2976, 4, Fast
if ErrorLevel
    	goto, p25
else
	goto,  dcp2
p25:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x1C2D82, 4, Fast
if ErrorLevel
    	goto, p26
else
	goto,  dcp2
p26:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x2B4C89, 4, Fast
if ErrorLevel
    	goto, p27
else
	goto,  dcp2
p27:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x1B2D81, 4, Fast
if ErrorLevel
    	goto, p28
else
	goto,  dcp2
p28:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x202E79, 4, Fast
if ErrorLevel
    	goto, p29
else
	goto,  dcp2
p29:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x242F6E, 4, Fast
if ErrorLevel
    	goto, p210
else
	goto,  dcp2
p210:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x2E4D8A, 4, Fast
if ErrorLevel
    	goto, p211
else
	goto,  dcp2
p211:
PixelSearch, Px, Py, 910, 76, 1005, 151, 0x1D2E7B, 4, Fast
if ErrorLevel
	goto, ktp31
else
	goto,  dcp2
	dcp2:
	sendinput {d up}
	sendinput {a up}
	sendinput {w up}
	sendinput {s down}
	sleep 500
	goto, ktp31
ktp31:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x242F70, 4, Fast
if ErrorLevel
    	goto, p32
else
	goto,  dcp3
p32:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x071776, 4, Fast
if ErrorLevel
    	goto, p33
else
	goto,  dcp3
p33:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x102079, 4, Fast
if ErrorLevel
    	goto, p34
else
	goto,  dcp3
p34:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x1C2976, 4, Fast
if ErrorLevel
    	goto, p35
else
	goto,  dcp3
p35:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x1C2D82, 4, Fast
if ErrorLevel
    	goto, p36
else
	goto,  dcp3
p36:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x2B4C89, 4, Fast
if ErrorLevel
    	goto, p37
else
	goto,  dcp3
p37:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x1B2D81, 4, Fast
if ErrorLevel
    	goto, p38
else
	goto,  dcp3
p38:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x202E79, 4, Fast
if ErrorLevel
    	goto, p39
else
	goto,  dcp3
p39:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x242F6E, 4, Fast
if ErrorLevel
    	goto, p310
else
	goto,  dcp3
p310:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x2E4D8A, 4, Fast
if ErrorLevel
    	goto, p311
else
	goto,  dcp3
p311:
PixelSearch, Px, Py, 929, 76, 1004, 151, 0x1D2E7B, 4, Fast
if ErrorLevel
	goto, ktp41
else
	goto,  dcp3
	dcp3:
	sendinput {s up}
	sendinput {d up}
	sendinput {w up}
	sendinput {a down}
	sleep 500
	goto, ktp41
ktp41:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x242F70, 4, Fast
if ErrorLevel
    	goto, p42
else
	goto,  dcp4
p42:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x071776, 4, Fast
if ErrorLevel
    	goto, p43
else
	goto,  dcp4
p43:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x102079, 4, Fast
if ErrorLevel
    	goto, p44
else
	goto,  dcp4
p44:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x1C29151, 4, Fast
if ErrorLevel
    	goto, p45
else
	goto,  dcp4
p45:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x1C2D82, 4, Fast
if ErrorLevel
    	goto, p46
else
	goto,  dcp4
p46:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x2B4C89, 4, Fast
if ErrorLevel
    	goto, p47
else
	goto,  dcp4
p47:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x1B2D81, 4, Fast
if ErrorLevel
    	goto, p48
else
	goto,  dcp4
p48:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x202E79, 4, Fast
if ErrorLevel
    	goto, p49
else
	goto,  dcp4
p49:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x242F6E, 4, Fast
if ErrorLevel
    	goto, p410
else
	goto,  dcp4
p410:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x2E4D8A, 4, Fast
if ErrorLevel
    	goto, p411
else
	goto,  dcp4
p411:
PixelSearch, Px, Py, 854, 151, 910, 170, 0x1D2E7B, 4, Fast
if ErrorLevel
	goto, ktp51
else
	goto,  dcp4
	dcp4:
	sendinput {s up}
	sendinput {a up}
	sendinput {w up}
	sendinput {d down}
	sleep 500
	goto, ktp51
ktp51:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x242F70, 4, Fast
if ErrorLevel
    	goto, p52
else
	goto,  dcp5
p52:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x071776, 4, Fast
if ErrorLevel
    	goto, p53
else
	goto,  dcp5
p53:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x102079, 4, Fast
if ErrorLevel
    	goto, p54
else
	goto,  dcp5
p54:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x1C29151, 4, Fast
if ErrorLevel
    	goto, p55
else
	goto,  dcp5
p55:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x1C2D82, 4, Fast
if ErrorLevel
    	goto, p56
else
	goto,  dcp5
p56:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x2B4C89, 4, Fast
if ErrorLevel
    	goto, p57
else
	goto,  dcp5
p57:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x1B2D81, 4, Fast
if ErrorLevel
    	goto, p58
else
	goto,  dcp5
p58:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x202E79, 4, Fast
if ErrorLevel
    	goto, p59
else
	goto,  dcp5
p59:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x242F6E, 4, Fast
if ErrorLevel
    	goto, p510
else
	goto,  dcp5
p510:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x2E4D8A, 4, Fast
if ErrorLevel
    	goto, p511
else
	goto,  dcp5
p511:
PixelSearch, Px, Py, 929, 151, 1004, 170, 0x1D2E7B, 4, Fast
if ErrorLevel
	goto, ktp61
else
	goto,  dcp5
	dcp5:
	sendinput {s up}
	sendinput {d up}
	sendinput {w up}
	sendinput {a down}
	sleep 500
	goto, ktp61
ktp61:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x242F70, 4, Fast
if ErrorLevel
    	goto, p62
else
	goto,  dcp6
p62:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x071776, 4, Fast
if ErrorLevel
    	goto, p63
else
	goto,  dcp6
p63:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x102079, 4, Fast
if ErrorLevel
    	goto, p64
else
	goto,  dcp6
p64:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x1C29170, 4, Fast
if ErrorLevel
    	goto, p65
else
	goto,  dcp6
p65:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x1C2D82, 4, Fast
if ErrorLevel
    	goto, p66
else
	goto,  dcp6
p66:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x2B4C89, 4, Fast
if ErrorLevel
    	goto, p67
else
	goto,  dcp6
p67:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x1B2D81, 4, Fast
if ErrorLevel
    	goto, p68
else
	goto,  dcp6
p68:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x202E79, 4, Fast
if ErrorLevel
    	goto, p69
else
	goto,  dcp6
p69:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x242F6E, 4, Fast
if ErrorLevel
    	goto, p610
else
	goto,  dcp6
p610:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x2E4D8A, 4, Fast
if ErrorLevel
    	goto, p611
else
	goto,  dcp6
p611:
PixelSearch, Px, Py, 854, 170, 910, 224, 0x1D2E7B, 4, Fast
if ErrorLevel
	goto, ktp71
else
	goto,  dcp6
	dcp6:
	sendinput {s up}
	sendinput {a up}
	sendinput {w up}
	sendinput {d down}
	sleep 500
	goto, ktp71
ktp71:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x242F70, 4, Fast
if ErrorLevel
    	goto, p72
else
	goto,  dcp7
p72:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x071776, 4, Fast
if ErrorLevel
    	goto, p73
else
	goto,  dcp7
p73:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x102079, 4, Fast
if ErrorLevel
    	goto, p170
else
	goto,  dcp7
p170:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x1C29170, 4, Fast
if ErrorLevel
    	goto, p75
else
	goto,  dcp7
p75:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x1C2D82, 4, Fast
if ErrorLevel
    	goto, p76
else
	goto,  dcp7
p76:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x2B4C89, 4, Fast
if ErrorLevel
    	goto, p77
else
	goto,  dcp7
p77:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x1B2D81, 4, Fast
if ErrorLevel
    	goto, p78
else
	goto,  dcp7
p78:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x202E79, 4, Fast
if ErrorLevel
    	goto, p79
else
	goto,  dcp7
p79:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x242F6E, 4, Fast
if ErrorLevel
    	goto, p710
else
	goto,  dcp7
p710:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x2E4D8A, 4, Fast
if ErrorLevel
    	goto, p711
else
	goto,  dcp7
p711:
PixelSearch, Px, Py, 910, 170, 929, 224, 0x1D2E7B, 4, Fast
if ErrorLevel
	goto, ktp81
else
	goto,  dcp7
	dcp7:
	sendinput {s up}
	sendinput {a up}
	sendinput {d up}
	sendinput {w down}
	sleep 500
	goto, ktp81
ktp81:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x242F70, 4, Fast
if ErrorLevel
    	goto, p82
else
	goto,  dcp8
p82:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x071776, 4, Fast
if ErrorLevel
    	goto, p83
else
	goto,  dcp8
p83:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x102079, 4, Fast
if ErrorLevel
    	goto, p84
else
	goto,  dcp8
p84:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x1C29170, 4, Fast
if ErrorLevel
    	goto, p85
else
	goto,  dcp8
p85:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x1C2D82, 4, Fast
if ErrorLevel
    	goto, p86
else
	goto,  dcp8
p86:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x2B4C89, 4, Fast
if ErrorLevel
    	goto, p87
else
	goto,  dcp8
p87:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x1B2D81, 4, Fast
if ErrorLevel
    	goto, p88
else
	goto,  dcp8
p88:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x202E79, 4, Fast
if ErrorLevel
    	goto, p89
else
	goto,  dcp8
p89:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x242F6E, 4, Fast
if ErrorLevel
    	goto, p810
else
	goto,  dcp8
p810:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x2E4D8A, 4, Fast
if ErrorLevel
    	goto, p811
else
	goto,  dcp8
p811:
PixelSearch, Px, Py, 929, 170, 1004, 224, 0x1D2E7B, 4, Fast
if ErrorLevel
	goto, ktp91
else
	goto,  dcp8
	dcp8:
	sendinput {s up}
	sendinput {d up}
	sendinput {w up}
	sendinput {a down}
	sleep 500
	goto, ktp91
ktp91:
sendinput {a up}
sendinput {s up}
sendinput {d up}
sendinput {w up}
sendinput {shift up}
sleep 500
PixelSearch, Px, Py, 910, 151, 929, 170, 0x242F70, 4, Fast
if ErrorLevel
    	goto, p92
else
	goto,  dcp9
p92:
PixelSearch, Px, Py, 910, 151, 929, 170, 0x071776, 4, Fast
if ErrorLevel
    	goto, p93
else
	goto,  dcp9
p93:
PixelSearch, Px, Py, 910, 151, 929, 170, 0x102079, 4, Fast
if ErrorLevel
    	goto, p94
else
	goto,  dcp9
p94:
PixelSearch, Px, Py, 910, 151, 929, 170, 0x1C29151, 4, Fast
if ErrorLevel
    	goto, p95
else
	goto,  dcp9
p95:
PixelSearch, Px, Py, 910, 151, 929, 170, 0x1C2D82, 4, Fast
if ErrorLevel
    	goto, p96
else
	goto,  dcp9
p96:
PixelSearch, Px, Py, 910, 151, 929, 170, 0x2B4C89, 4, Fast
if ErrorLevel
    	goto, p97
else
	goto,  dcp9
p97:
PixelSearch, Px, Py, 910, 151, 929, 170, 0x1B2D81, 4, Fast
if ErrorLevel
    	goto, p98
else
	goto,  dcp9
p98:
PixelSearch, Px, Py, 910, 151, 929, 170, 0x202E79, 4, Fast
if ErrorLevel
    	goto, p99
else
	goto,  dcp9
p99:
PixelSearch, Px, Py, 910, 151, 929, 170, 0x242F6E, 4, Fast
if ErrorLevel
    	goto, p910
else
	goto,  dcp9
p910:
PixelSearch, Px, Py, 910, 151, 929, 170, 0x2E4D8A, 4, Fast
if ErrorLevel
    	goto, p911
else
	goto,  dcp9
p911:
PixelSearch, Px, Py, 910, 151, 929, 170, 0x1D2E7B, 4, Fast
if ErrorLevel
	goto, ktxong
else
	goto,  dcp9
	dcp9:
	sendinput {a up}
	sendinput {s up}
	sendinput {d up}
	sendinput {w up}
	Sendinput 1
	Sendinput 2
	Sendinput 6
	Sendinput 3
	Sendinput 5
	Sendinput 8
	sendinput 5
	sendinput 9
	sleep 500
	goto, ktp11
ktxong:
PixelSearch, Px, Py, 535, 142, 545, 153, 0x007ED0, 4, Fast
if ErrorLevel
    goto, ktp11
else
	goto, ktxong1
ktxong1:
PixelSearch, Px, Py, 661, 140, 673, 152, 0x1B5D8B, 4, Fast
if ErrorLevel
    goto, ktp11
else
	goto, ketthuc
ketthuc:
	sleep, 500
	sendinput {F2}
	sleep, 1000
	send {alt down}
	send {tab 1}
	sleep 300
	send {alt up}
	sleep, 500
	sendinput {F2}
	sleep, 500
	sleep, 1000
	send {alt down}
	send {tab 1}
	sleep 300
	send {alt up}
	sleep, 500
	sendinput {F12}
	sleep, 500
	click 381,463
	goto, choongoai
choongoai:
PixelSearch, Px, Py, 919, 103, 928, 110, 0x277F76, 4, Fast
if ErrorLevel
    	goto, choongoai
else
	goto, ktten
	saiten:
	Sleep, 1000
	sendinput {. down}
   	sleep 500
   	sendinput {. up}
	sleep, 500
	send {alt down}
	send {tab 1}
	sleep 500
	send {alt up}
	sleep 800
	sendinput {. down}
   	sleep 500
   	sendinput {. up}
	sleep, 500
doiabyssst:
PixelSearch, Px, Py, 848, 245, 870, 271, 0x232AAD, 3, Fast
if ErrorLevel
    	goto, doiabyssst
else
	goto, chonabyssst
	chonabyssst:
	send {alt down}
	send {tab 1}
	sleep 500
	send {alt up}
	Sleep, 500
	click 834,501
	sleep, 1000
	click 839,644
	goto, saiten
z::pause
return
