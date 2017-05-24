"friends/voicebar.res"
{
	controls
	{
		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}
		"micvolume"
		{
			"ControlName"		"CVoiceTraffic"
		}
		"SpeakerVolume"
		{
			"ControlName"		"CVoiceTraffic"
		}

		"StatusLabel"
		{
			"ControlName"		"Label"
			style="status_label"
		}
		"VoiceImage"
		{
			"ControlName"		"ImagePanel"
			style="voice_image"
		}
	}
	
	styles
	{
		settingsstyle
		{
			padding-top=0
		}
		
		status_label
		{
		inset="0 1 0 0"
		}
		voice_image
		{
		inset="0 0 0 0"
		}
	}
	
	//voiceimage is the icon when calling and on hold
	//statuslabel is the text "calling x" and "on hold"
	layout
	{
		place { control="VoiceImage,StatusLabel,micvolume,speakervolume" reigon=bottom align=right spacing=6 margin-top=0 margin-right=4 margin-bottom=54 }
	}
}

