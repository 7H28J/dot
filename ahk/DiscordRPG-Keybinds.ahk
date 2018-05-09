;							;
;							;
; 			   KEYBINDS			;
;			     FOR			;
;			  DiscordRPG			;
;							;
;							;
; 		NumpadIns(0) == forage			;
; 		NumpadEnd(1) == Adv/Battle		;
; 		NumpadDown(2) == Heal+Pet Auto		;
; 		NumpadPgDn(3) == Run			;
; 		NumpadLeft(4) == stats			;
; 		NumpadClear(5) == attributes		;
; 		NumpadRight(6) == skills		;
; 		NumpadHome(7) == location		;
; 		NumpadUp(8) == map			;
; 		NumpadPgUp(9) == travel			;
; 		NumpadDot(./del) == fish/mine/chop	;
; 		NumpadAdd(+) == inventory		;
; 		NumpadEnter == NPC shop			;
;							;
;							;
;		      Do NOT spam them!	       		;

;all
NumpadDel::
	{
		Send `;fish
		Send {enter}
		SetKeyDelay, -1
	}
sleep, 1000
	{
		Send `;mine
		Send {enter}
		SetKeyDelay, -1
	}
sleep, 1000
	{
		Send `;chop
		Send {enter}
		SetKeyDelay, -1
	}
return

;forage
NumpadIns::
	{
		Send `;forage
		Send {enter}
		SetKeyDelay, -1
	}
return

;unused
NumpadClear::
	{
		Send `;attributes
		Send {enter}
		SetKeyDelay, -1
	}
return

;skills
NumpadRight::
	{
		Send `;skills
		Send {enter}
		SetKeyDelay, -1
	}
return

;stats
NumpadLeft::
	{
		Send `;stats
		Send {enter}
		SetKeyDelay, -1
	}
return

;run
NumpadPgDn::
	{
		Send, `;adv2
		Send, {enter}
		SetKeyDelay, -1
	}
sleep, 1000
	{
		Send, `;pheal auto
		Send, {enter}
		SetKeyDelay, -1
	}
return
	
;adv
NumpadEnd::
	{
		Send `;adv
		Send {enter}
		SetKeyDelay, -1
	}
return

;heal / pheal
NumpadDown::
	{
		Send, `;heal auto
		Send, {enter}
		SetKeyDelay, -1
	}
sleep, 1000
	{
		Send, `;pheal auto
		Send, {enter}
		SetKeyDelay, -1
	}
return

;location
NumpadHome::
	{
		Send, `;location
		Send {enter}
		SetKeyDelay, -1
	}
return

;map
NumpadUp::
	{
		Send, `;map
		Send, {enter}
		SetKeyDelay, -1
	}
return

;travel
NumpadPgUp::
	{
		Send, `;travel 
		SetKeyDelay, -1
	}
return
