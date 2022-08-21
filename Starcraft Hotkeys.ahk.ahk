toggle:=0

RemoveToolTip:
tooltip
return

numlock::
 	{
   		switch toggle
		{
			case 0:
				toggle++
				gosub, TOGGLE_RIFLEMAN_ON
				
			case 1:
				toggle++
				gosub, TOGGLE_MEDIC_ON
				
			case 2:
				toggle++
				gosub, TOGGLE_AUTOMATIC-RIFLEMAN_ON
				
			case 3:
				toggle++
				gosub, TOGGLE_FLAMETHROWER_ON
				
			case 4:
				toggle++
				gosub, TOGGLE_ENFORCER_ON
				
			case 5:
				toggle++
				gosub, TOGGLE_CAVALRY-SCOUT_ON
				
			case 6:
				toggle++
				gosub, TOGGLE_MARKSMAN_ON
				
			case 7:
				toggle++
				gosub, TOGGLE_JAVELIN-GUNNER_ON
				
			case 8:
				toggle++
				gosub, TOGGLE_PLATOON-LEADER_ON
				
			case 9:
				toggle++
				gosub, TOGGLE_ENGINEER_ON
				
			case 10:
				toggle++
				gosub, TOGGLE_CYBORG_ON
				
			case 11:
				toggle++
				gosub, TOGGLE_GHOST_ON
				
			case 12:
				toggle++
				gosub, TOGGLE_FIRE-SUPPORT-SPECIALIST_ON
				
			case 13:
				toggle++
				gosub, TOGGLE_COMMANDO_ON
				
			case 14:
				toggle++
				gosub, TOGGLE_ENERGY-WEAPON-SPECIALIST_ON
				
			case 15:
				toggle++
				gosub, TOGGLE_SPECTER_ON
				
			case 16:
				toggle++
				gosub, TOGGLE_JTAC_ON
				
			case 17:
				toggle++
				gosub, TOGGLE_HEAVY-GUNNER_ON
				
			case 18:
				toggle++
				gosub, TOGGLE_MERCENARY_ON
				
			case 19:
				toggle++
				gosub, TOGGLE_MECH-OPERATOR_ON
				
			case 20:
				toggle=0
				gosub, TOGGLE_SPECIALIZED_HOTKEYS_OFF
				
		}
 	}
return

TOGGLE_RIFLEMAN_ON:
	{
		tooltip, RIFLEMAN MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_MEDIC_ON:
	{
		tooltip, MEDIC MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_AUTOMATIC-RIFLEMAN_ON:
	{
		tooltip, AUTOMATIC-RIFLEMAN MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_FLAMETHROWER_ON:
	{
		tooltip, FLAMETHROWER MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_ENFORCER_ON:
	{
		tooltip, ENFORCER MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_CAVALRY-SCOUT_ON:
	{	tooltip, CAVALRY-SCOUT MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_MARKSMAN_ON:
	{
		tooltip, MARKSMAN MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_JAVELIN-GUNNER_ON:
	{
		tooltip, JAVELIN-GUNNER MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_PLATOON-LEADER_ON:
	{
		tooltip, PLATOON LEADER MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
		xButton1::
		send, {3}{z}{f}{4}{z}{f}{5}{z}{f}{6}{z}{f}{7}{z}{f}{2}
		return
	}
return

TOGGLE_ENGINEER_ON:
	{
		tooltip, ENGINEER MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_CYBORG_ON:
	{
		tooltip, CYBORG MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_GHOST_ON:
	{
		tooltip, GHOST MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_FIRE-SUPPORT-SPECIALIST_ON:
	{
		tooltip, FSS MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
		
		numpad1::
		if(toggle==13)
		{
			Send, {Enter}-s 1{Enter}
			return
		}else{
			Send, 1
			return
		}

		numpad2::
		if(toggle==13)
		{
			Send, {Enter}-s 2{Enter}
			return
		}else{
			Send, 2
			return
		}

		numpad3::
		if(toggle==13)
		{
			Send, {Enter}-s 3{Enter}
			return
		}else{
			Send, 3
			return
		}

		numpad4::
		if(toggle==13)
		{
			Send, {Enter}-s 4{Enter}
			return
		}else{
			Send, 4
			return
		}

		numpad5::
		if(toggle==13)
		{
			Send, {Enter}-s 5{Enter}
			return
		}else{
			Send, 5
			return
		}

		numpadadd::
		if(toggle==13)
		{
			Send, {Enter}-i 1{Enter}
			return
		}else{
			Send, {+}
			return
		}

		numpadsub::
		if(toggle==13)
		{
			Send, {Enter}-i .2{Enter}
			return
		}else{
			Send, -
			return
		}

		numpadenter::
		if(toggle==13)
		{
			Send, {Enter}-i 3{Enter}
			return
		}else{
			Send, {numpadenter}
			return
		}

		up::
		if(toggle==13)
		{
			Send, {Enter}-d 90{Enter}
			return
		}else{
			Send, up
			return
		}

		left::
		if(toggle==13)
		{
			Send, {Enter}-d 180{Enter}
			return
		}else{
			Send, left
			return
		}

		down::
		if(toggle==13)
		{
			Send, {Enter}-d 270{Enter}
			return
		}else{
			Send, down
			return
		}

		right::
		if(toggle==13)
		{
			Send, {Enter}-d 360{Enter}
			return
		}else{
			Send, right
			return
		}
		
	}
return

TOGGLE_COMMANDO_ON:
	{
		tooltip, COMMANDO MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
		
		`::
		send, {2}{d}{1}
		return
	
	}
return

TOGGLE_ENERGY-WEAPON-SPECIALIST_ON:
	{
		tooltip, ENERGY-WEAPON-SPECIALIST MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_SPECTER_ON:
	{
		tooltip, SPECTER MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_JTAC_ON:
	{
		tooltip, JTAC MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_HEAVY-GUNNER_ON:
	{
		tooltip, HEAVY-GUNNER MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_MERCENARY_ON:
	{
		tooltip, MERCENARY MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_MECH-OPERATOR_ON:
	{
		tooltip, MECH-OPERATOR MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
	
	}
return

TOGGLE_SPECIALIZED_HOTKEYS_OFF:
	{
		tooltip, STANDARD-ONLY MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return
		
		numpaddot::
		Send, {z}{a}
		return

		lshift::
		Send, {z}{e}
		return

		numpad0::
		Send, {z}{f}
		return

		scrollLock::
		Send, {ctrl down}{rshift down}{f}{ctrl up}{rshift up}
		return

		~$RButton::
		KeyWait RButton, T0.25
		If(ErrorLevel == 1)
		{
   	 		While GetKeyState("RButton", "P")
			{
        		Click, Right
        		Sleep 130  ;  milliseconds
    			}
		}
		else
			return
		return

		numpaddiv::
		send, {Enter}{!}save{Enter}
		return

		xButton2::
		send, {alt down}{LButton}{alt up}
		return

		~q::
		sleep 7500
		SoundPlay, C:\Users\bnecessa\Downloads\jumpsready.wav
		return
	
	}
return