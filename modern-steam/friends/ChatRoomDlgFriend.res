"friends/CmptChatRoomDlgFriend.res"
{
	controls
	{
		"ChatRoomDlg"
		{
			"ControlName"		"CChatRoomDlg"
			"title"		"#Friends_Chat_Title"
		}
		"TextEntry"
		{
			"ControlName"		"TextEntry"
			"tabPosition"		"1"
			"editable"		"1"
			"maxchars"		"2048"
			"unicode"		"1"
			style="textentryfocus_chat"
		}
		"ChatHistory"
		{
			"ControlName"		"RichText"
			"maxchars"		"-1"
			"ScrollBar"		"1"
			style="ChatListPanel"
		}
		"SendButton"
		{
			"ControlName"		"Button"
			"tabPosition"		"2"
			"paintbackground"		"1"
			"labelText"		"#Friends_Chat_Send"
			"textAlignment"		"west"
			"Default"		"1"
			style="button"
		}
		"StatusLabel"
		{
			"ControlName"		"Label"
			"labelText"			""
		}
		"TitlePanel"
		{
			"ControlName"		"CFriendPanel"
			"zpos"		"-2"
			paintbackgroundenabled=0

		}
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"action2"
		{
			"ControlName"		"Button"
			style="Chat_MenuButton_withChrome"
		}
		"VoiceChat"
		{
			"ControlName"		"Button"
			style="controlbutton"
			minimum-width="36"
		}
		"GameInviteBar"
		{
			"ControlName"		"GameInviteBar"
		}
		"EmoticonButton"
		{
			"ControlName"		"CEmoticonButton"
		}
	}

	styles
	{

		label
		{
		font-size=14
		font-weight=500
		textcolor=lbt
		}

		controlbutton
		{
			minimum-width=36
			bgcolor="none"
			textcolor="lbt"
		}

		Textentryfocus_chat
		{
			// opaque bgcolor for rendering optimization during typing
			bgcolor="sbg"
			render
			{
				// lines around
				//0="fill( x0, y0, x0 + 1, y1, ButtonBorderDisabled )"
				//1="fill(  x1 - 1, y0 + 1, x1, y1 - 1, ButtonBorderDisabled )"
				//2="fill( x0 + 1, y0, x1, y0 + 1, ButtonBorderDisabled )"
				//3="fill( x0, y1 - 1, x1, y1, ButtonBorderDisabled )"
			}

			font-size=16
		}

		CEmoticonButton
		{
			padding-left=4
			image="graphics/icon_emoticon"
			render_bg
			{
				// lines around
				1="gradient( x0 + 1, y0 + 1, x1 - 1, y1 - 1, mbg, mbg )"
			}
		}

		CEmoticonButton:hover
		{
			image="graphics/icon_emoticon_hover"
		}

		CEmoticonButton:selected
		{
			image="graphics/icon_emoticon_hover"
		}

		EmoticonMenuItemStyle
		{
			font-size=24
			bgcolor=none
		}

		EmoticonMenuItemStyle:hover
		{
			textcolor=white
			bgcolor=nonef
		}

		EmoticonMenuItemStyle:selected
		{
			textcolor=white
			bgcolor=none
		}

		CChatActionsButton
		{
			image="graphics/mega_btn_off"
		}

		CChatActionsButton:hover
		{
			image="graphics/mega_btn_on"
		}

		CChatActionsButton:selected
		{
			image="graphics/mega_btn_on"
		}

		GridMenu
		{
			font-size=16
		}
}

	layout
	{
	place { control="VoiceChat,ChatActionsButton" y=6 width=36 margin-right=-8 align=right spacing=8 dir=right }
	place { control="TitlePanel" margin-top=-8 margin-left=-2 y=2 height=50 width=max margin-right=0 end-right=VoiceChat }
	place { control="VoiceBar" y=34 height=24 width=max margin-left=8 margin-right=52 }
	place { control="GameInviteBar,TradeInviteBar,ChatInfoBar,BIBar,BABar" height=54 }

	place { control="TradeInviteBar,GameInviteBar,ChatInfoBar,BIBar,BABar,ChatHistory" y=47 margin-left=-8 margin-right=0 width=max height=max align=right dir=down margin-bottom=74 spacing=3 }

	region { name="chathistorybottom" y=18 margin-left=8 margin-right=8 width=max height=234 align=bottom margin-bottom=50 }

	region { name=bottomrow align=bottom height=58 }
	//place { control="ChatActionsButton" align=bottom-right margin-bottom=53 margin-right=48 width=36 height=10 dir=up }
	place { control="EmoticonButton" align=bottom-right margin-bottom=52 margin-right=-8 width=8 height=8 }
	place { control="SendButton" region=bottomrow spacing=8 height=0 align=right margin-top=12 margin-right=8 }
	place { control="TextEntry" region=bottomrow height=42 width=max margin-right=0 margin-left=-5 margin-top=8 }
	place { control="StatusLabel" align=bottom width=max margin-left=4 margin-right=17 margin-bottom=54 }
	}
}
