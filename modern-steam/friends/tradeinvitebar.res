"friends/tradeinvitebar.res"
{
	colors
	{
		invitebg="163 160 153 255"
	}

	controls
	{
		"InviteLabel"		{	ControlName="Label"		labeltext="#friends_trade_invite"			mouseinputenabled=0	group="recv"	}
		"ClickHereLabel"	{	ControlName="Label"		labeltext="#friends_trade_invite_action"	mouseinputenabled=0	group="recv" }

		"InviteSentLabel"			{	ControlName="Label"		labeltext="#friends_trade_invite_sent"			mouseinputenabled=0	group="send"	}
		"WaitingForResponseLabel"	{	ControlName="Label"		labeltext="#friends_trade_invite_sent_waiting"	mouseinputenabled=0	group="send" }
		
		"InviteImage"			{	ControlName="ImagePanel" image="resource/icon_trade_request"				mouseinputenabled=0	group="recv" }
		"InviteSentImage"		{	ControlName="ImagePanel" image="resource/icon_trade_request"				mouseinputenabled=0	group="send" }
				
		"CloseButton"		{	ControlName="Button"	labeltext="X"	command="Close"	}
	}
	
	styles
	{
		CTradeInviteBar
		{
			render_bg {
				0="fill( x0, y0 + 2, x1, y1 - 2, bmb )"		// fill the center
				1="fill( x0 + 2, y0, x1 - 2, y0 + 2, bmb )"	// top
				2="fill( x0 + 2, y1 - 2, x1 - 2, y1, bmb )"	// bottom

				3="fill4( x0 + 1, y0 + 1, x0 + 2, y0 + 2, bmb )"	// top-left
				4="fill4( x0 + 1, y0, x0 + 2, y0 + 1, bmb )"	// 
				5="fill4( x0, y0 + 1, x0 + 1, y0 + 2, bmb )"	// 
			}
		}
		
		Button
		{
			render {}
			render_bg { }
			bgcolor=none
			font-style=none
		}
		
		Label
		{
			textcolor="mtc"
		}
		
		Label:hover
		{
			textcolor="white"
		}
		
		Button
		{
			textcolor="mtc"
		}
		Button:hover
		{
			textcolor="white"
		}
	}
	
	layout
	{
		place { control="InviteImage,InviteSentImage" x=1 y=1 width=0 height=0 }
		place { control="InviteLabel,ClickHereLabel,InviteSentLabel,WaitingForResponseLabel" width=max dir=down spacing=0 margin-top=0 margin-right=2 margin-left=8 }
		place { control="CloseButton" align=right margin=0 width=20 height=20 }
	}
}
