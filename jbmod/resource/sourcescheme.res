// Include base scheme
#base "SourceSchemeBase.res"

// Our custom SourceScheme
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 128"
		"TransparentLightBlack"	"40 40 40 128"
		"Black"				"0 0 0 255"
		"TransparentZP"		"60 15 15 128"
		"TransparentZPOF"	"90 15 15 128"
		
		"Red"				"100 0 0 255"
		"RedBright"			"255 0 0 255"
		"RedBloody"			"60 0 0 255"
		
		"ZPUIFocus"			"30 30 30 255"
		"ZPUI"				"60 60 60 242"

		"GreyVeryDim"		"35 35 35 120"
		"Blank"				"0 0 0 0"
		
		"SteamLightGreen"	"157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"	"130 130 130 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"100 100 100 196"	// the lit side of a control
		Border.Dark						"40 40 40 196"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 196"			// the additional border color for displaying the default/selected button

		Button.TextColor				"White"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"100 0 0 200"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"50 0 0 100"
		Button.FocusBorderColor			"Black"

		CheckButton.TextColor			"White"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"	// color of the check itself
		CheckButton.HighlightFgColor	"OffWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.DisabledBgColor	   	"TransparentBlack"

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX			10
		Frame.ClientInsetX				8
		Frame.ClientInsetY				4
		Frame.BgColor					"30 30 30 255"
		Frame.OutOfFocusBgColor			"40 40 40 255"
		Frame.FocusTransitionEffectTime	"0.2"							// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.2"				// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"200 200 200 196"
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor		"200 200 200 196"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			"resource/framesystembutton"
		FrameSystemButton.DisabledIcon	"resource/framesystembutton"
		FrameTitleBar.Font				"FrameTitle"
		FrameTitleBar.TextColor			"OffWhite"
		FrameTitleBar.BgColor			"100 0 0 200"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"55 20 20 255"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor			"White"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"117 117 117 255"
		Label.DisabledFgColor2			"30 30 30 255"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"TransparentBlack"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"White"
		ListPanel.SelectedBgColor			"TransparentZP"
		ListPanel.SelectedOutOfFocusBgColor	"TransparentZPOF"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Menu.TextColor					"White"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"White"
		Menu.ArmedBgColor				"TransparentZPOF"
		Menu.TextInset					"6"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"blank"
		

		ProgressBar.FgColor				"White"
		ProgressBar.BgColor				"TransparentBlack"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"White"
		RichText.SelectedBgColor		"100 0 0 255"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"White"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"White"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"255 255 255 64"			// nob color
		ScrollBarSlider.BgColor				"10 10 10 100"	// slider background color

		SectionedListPanel.HeaderTextColor	"White"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"OffWhite"
		SectionedListPanel.TextColor		"DullWhite"
		SectionedListPanel.BrightTextColor	"White"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"White"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"OffWhite"
		SectionedListPanel.OutOfFocusSelectedBgColor	"RedBloody"

		Slider.NobColor				"60 60 60 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor		"OffWhite"
		TextEntry.DisabledTextColor	"DullWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"White"
		TextEntry.SelectedBgColor	"Red"
		TextEntry.OutOfFocusSelectedBgColor	"RedBloody"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"OffWhite"
		Tooltip.BgColor				"20 20 20 255"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"200 20 20 255"
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"30"
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"

		Console.TextColor			"OffWhite"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Red"
		NewGame.DisabledColor		"128 128 128 196"

		"QuickListBGDeselected"		"TransparentBlack"
	 	"QuickListBGSelected"           "TransparentLightBlack"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// ZPS SDK 2013
		
		///---------------------
		// HudZombieDefault
		///---------------------
		
		HudZombieDefault
		{
			"1"
			{
				"name"		"Times New Yorker"
				"tall"		"9"
				"weight"	"700"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Times New Yorker"
				"tall"		"12"
				"weight"	"700"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Times New Yorker"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Times New Yorker"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Times New Yorker"
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
				"yres"	"1200 10000"
				"additive"	"1"
			}
		}
		
		"MenuText"
		{
			"1"
			{
				"name"		"Requiem"
				"tall"		"15"
				"weight"	"300"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Requiem"
				"tall"		"18"
				"weight"	"300"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Requiem"
				"tall"		"25"
				"weight"	"300"
				"antialias" "1"
				"yres"	"768 768"
			}
			"4"
			{
				"name"		"Requiem"
				"tall"		"30"
				"weight"	"300"
				"antialias" "1"
				"yres"	"769 860"
			}
			"5"
			{
				"name"		"Requiem"
				"tall"		"32"
				"weight"	"300"
				"antialias" "1"
				"yres"	"861 960"
			}
			"6"
			{
				"name"		"Requiem"
				"tall"		"35"
				"weight"	"300"
				"antialias" "1"
				"yres"	"961 1024"
			}
			"7"
			{
				"name"		"Requiem"
				"tall"		"45"
				"weight"	"300"
				"antialias" "1"
				"yres"	"1025 1299"
				"xres"	"1600 1920"
			}
			"8"
			{
				"name"		"Requiem"
				"tall"		"55"
				"weight"	"300"
				"antialias" "1"
				"yres"	"1300 10000"
			}
		}
		
		"MenuTextSmall"
		{
			"1"
			{
				"name"		"Requiem"
				"tall"		"25"
				"weight"	"300"
				"antialias" "1"
			}
		}
		
		"MenuTextVersion"
		{
			"1"
			{
				"name"		"Arial"
				"tall"		"25"
				"weight"	"300"
				"antialias" "1"
				"range"		"0x0000 0xFFFF"
			}
		}
		
		"AddonTextTitle"
		{
			"1"
			{
				"name"		"Requiem"
				"tall"		"16"
				"weight"	"300"
				"antialias" "1"
			}
		}
		
		"MenuTitle"
		{
			"1"
			{
				"name"		"Requiem"
				"tall"		"25"
				"weight"	"300"
				"antialias" "1"
				"yres"	"1 599"
			}
			"2"
			{
				"name"		"Requiem"
				"tall"		"28"
				"weight"	"300"
				"antialias" "1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Requiem"
				"tall"		"35"
				"weight"	"300"
				"antialias" "1"
				"yres"	"768 768"
			}
			"4"
			{
				"name"		"Requiem"
				"tall"		"45"
				"weight"	"300"
				"antialias" "1"
				"yres"	"769 860"
			}
			"5"
			{
				"name"		"Requiem"
				"tall"		"46"
				"weight"	"300"
				"antialias" "1"
				"yres"	"861 960"
			}
			"6"
			{
				"name"		"Requiem"
				"tall"		"48"
				"weight"	"300"
				"antialias" "1"
				"yres"	"961 1024"
			}
			"7"
			{
				"name"		"Requiem"
				"tall"		"60"
				"weight"	"300"
				"antialias" "1"
				"yres"	"1025 1299"
				"xres"	"1600 1920"
			}
			"8"
			{
				"name"		"Requiem"
				"tall"		"70"
				"weight"	"300"
				"antialias" "1"
				"yres"	"1300 10000"
			}
		}
		
		"FrameTitle"
		{
			"1"
			{
				"name"		"Arial"
				"tall"		"15"
				"antialias" "1"
				"dropshadow" "1"
				"weight"	"1000"
			}
		}
		
		// END
		
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
				"range"		"0x0000 0xFFFF"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Lucida Console"
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
				"range"		"0x0000 0xFFFF"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Dlg UI"
				"tall"		"16"
				"weight"	"500"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"1000"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Dlg UI"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultMedium"
		{
			"1"
			{
				"name"		"Dlg UI"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
				"range"		"0x0000 0xFFFF"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"0"
				"range"		"0x0000 0xFFFF"
			}
		}
		
		"LoadingDescription"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"15"
				"weight"	"5"
				"dropshadow" "1"
				"range"		"0x0000 0xFFFF"
			}
		}
		
		"BioHeadline"
		{
			"1"
			{
				"name"		"Requiem"
				"tall"		"18"
				"weight"		"500"
				"antialias"	"1"
			}
		}
		
		"Bio"
		{
			"1"
			{
				"name"		"Requiem"
				"tall"		"16"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		
		"MenuLarge"
		{
			"1"
			{
				"name"		"Requiem"
				"tall"		"18"
				"weight"	"550"
				"antialias" "1"
			}
		}
		
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"range"		"0x0000 0xFFFF"
			}
		}
		
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
				"range"		"0x0000 0xFFFF"
			}
		}
		
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
				"range"		"0x0000 0xFFFF"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
				"range"		"0x0000 0xFFFF"
			}
		}
		
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"dropshadow" "1"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
		
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"1500"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"			"Arial"
				"weight"		"1000"
				"tall"			"14"
				"antialias"		"1"
			}
		}

		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
	
	}

	//
	//////////////////// BORDERS //////////////////////////////
	Borders
	{
		BaseBorder		InsetBorder
		ComboBoxBorder	ButtonBorder
		MenuBorder		RaisedBorder
		BrowserBorder	InsetBorder
		PropertySheetBorder	{ }
		TabBorder		TabBorder
		CheckBorder InsetBorder
		FrameBorder	FrameBorder

		TitleButtonBorder	
		{
			"backgroundtype" "0"
		}
		
		TitleButtonDepressedBorder 
		{
			"backgroundtype" "0"
		}
		
		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		InsetBorder
		{
			"inset" "0 0 1 1"
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		TabBorder
		{
			"inset" "7 4 0 0"

			Top
			{
				"0"
				{
					"color" "Blank"
					"offset" "0 0"
				}
				"1"
				{
					"color" "Blank"
					"offset" "1 1"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "2 2"
				}
				"3"
				{
					"color" "Border.Bright"
					"offset" "3 3"
				}
				"4"
				{
					"color" "Border.Bright"
					"offset" "4 4"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "7 5 0 0"
			
			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "4 4"
				}
				"2"
				{
					"color" "Blank"
					"offset" "3 3"
				}
				"3"
				{
					"color" "Blank"
					"offset" "2 2"
				}
				"4"
				{
					"color" "Blank"
					"offset" "1 1"
				}
				"5"
				{
					"color" "Red"
					"offset" "2 2"
				}
				"6"
				{
					"color" "Red"
					"offset" "3 3"
				}
				"7"
				{
					"color" "Red"
					"offset" "4 4"
				}
			}
		}
		
		ScrollBarSliderBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "40 40 40 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "40 40 40 255"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "40 40 40 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "40 40 40 255"
					"offset" "0 0"
				}
			}
		}
		
		FrameBorder
		{
			"inset" "0 0 0 0"
			
			Left
			{
				"1"
				{
					"color" "15 15 15 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "17 17 17 255"
					"offset" "1 1"
				}
				"3"
				{
					"color" "20 20 20 255"
					"offset" "2 2"
				}
				"4"
				{
					"color" "25 25 25 255"
					"offset" "3 3"
				}
				"5"
				{
					"color" "30 30 30 255"
					"offset" "4 4"
				}
			}
			Right
			{
				"1"
				{
					"color" "15 15 15 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "17 17 17 255"
					"offset" "1 1"
				}
				"3"
				{
					"color" "20 20 20 255"
					"offset" "2 2"
				}
				"4"
				{
					"color" "25 25 25 255"
					"offset" "3 3"
				}
				"5"
				{
					"color" "30 30 30 255"
					"offset" "4 4"
				}
			}
			Top
			{
				"1"
				{
					"color" "15 15 15 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "17 17 17 255"
					"offset" "1 1"
				}
				"3"
				{
					"color" "20 20 20 255"
					"offset" "2 2"
				}
				"4"
				{
					"color" "25 25 25 255"
					"offset" "3 3"
				}
				"5"
				{
					"color" "30 30 30 255"
					"offset" "4 4"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "15 15 15 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "17 17 17 255"
					"offset" "1 1"
				}
				"3"
				{
					"color" "20 20 20 255"
					"offset" "2 2"
				}
				"4"
				{
					"color" "25 25 25 255"
					"offset" "3 3"
				}
				"5"
				{
					"color" "30 30 30 255"
					"offset" "4 4"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonBorder
		{
			"inset" "0 0 1 1"
			Right
			{
				"1"
				{
					"color" "0 0 0 200"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "0 0 0 200"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}
			Left
			{
				"1"
				{
					"color" "0 0 0 200"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "0 0 0 200"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
		}
		
		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "200 200 200 40"
					"offset" "1 1"
				}
				"3"
				{
					"color" "Border.Bright"
					"offset" "2 2"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "200 200 200 40"
					"offset" "1 1"
				}
				"3"
				{
					"color" "Border.Bright"
					"offset" "2 2"
				}
			}
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "200 200 200 40"
					"offset" "1 0"
				}
				"3"
				{
					"color" "Border.Bright"
					"offset" "2 2"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "200 200 200 30"
					"offset" "1 0"
				}
				"3"
				{
					"color" "Border.Bright"
					"offset" "2 2"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"
		{
			"font"		"resource/fonts/Requiem.ttf"
			"name"		"Requiem"
			"russian"
			{
				"range"	"0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range"	"0x0000 0xFFFF"
			}
		}
		"2"
		{
			"font"		"resource/fonts/times_new_yorker.ttf"
			"name"		"Times New Yorker"
			"russian"
			{
				"range"	"0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range"	"0x0000 0xFFFF"
			}
		}
	}
}
