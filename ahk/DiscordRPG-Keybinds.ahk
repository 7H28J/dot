;							;
;							;
; 			   KEYBINDS			;
;			     FOR			;
;			  DiscordRPG			;
;							;
;							;
; 		NumpadIns(0) == Forage/fish/mine/chop	;
; 		NumpadEnd(1) == Adv/Battle		;
; 		NumpadDown(2) == Run			;
; 		NumpadPgDn(3) == chop			;
; 		NumpadLeft(4) == forage			;
; 		NumpadClear(5) == fish			;
; 		NumpadRight(6) == mine			;
; 		NumpadHome(7) == location		;
; 		NumpadUp(8) == map			;
; 		NumpadPgUp(9) == travel			;
; 		NumpadDot(./del) == Heal / Pet Heal	;
; 		NumpadAdd(+) == inventory		;
; 		NumpadEnter == NPC shop			;
;							;
;							;
;		      Do NOT spam them!	       		;

;all
NumpadIns::
	{
		Send `;forage
		Send {enter}
		SetKeyDelay, -1
	}
sleep, 1000
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
NumpadLeft::
	{
		Send `;forage
		Send {enter}
		SetKeyDelay, -1
	}
return

;fish
NumpadClear::
	{
		Send `;fish
		Send {enter}
		SetKeyDelay, -1
	}
return

;mine
NumpadRight::
	{
		Send `;mine
		Send {enter}
		SetKeyDelay, -1
	}
return

;chop
NumpadPgDn::
	{
		Send `;chop
		Send {enter}
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

;run
NumpadDown::
	{
		Send `;adv2
		Send {enter}
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

;heal / pet heal
NumpadDel::
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
