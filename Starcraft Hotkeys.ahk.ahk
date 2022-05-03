fssModeIsOn:=0	;toggle for fss state

RemoveToolTip:
tooltip
return

numlock::
 	{
   		KeyWait, numlock
   		KeyWait, numlock, D T.3

   		If (!ErrorLevel)
   		 {	
			if (!fssModeIsOn)
			{
				fssModeIsOn:=1
      				gosub, fssOn
			}
			else
			{
				fssModeIsOn:=0
				gosub, fssOff
			}
    		}
 	}
return

fssOn:
 	{
  		tooltip, FSS MODE ON!, 0, 0
		SetTimer, RemoveToolTip, -3000
		return

		numpad1::
		if(fssModeIsOn)
		{
			Send, {Enter}-s 1{Enter}
			return
		}

		numpad2::
		if(fssModeIsOn)
		{
			Send, {Enter}-s 2{Enter}
			return
		}

		numpad3::
		if(fssModeIsOn)
		{
			Send, {Enter}-s 3{Enter}
			return
		}

		numpad4::
		if(fssModeIsOn)
		{
			Send, {Enter}-s 4{Enter}
			return
		}

		numpad5::
		if(fssModeIsOn)
		{
			Send, {Enter}-s 5{Enter}
			return
		}

		numpadadd::
		if(fssModeIsOn)
		{
			Send, {Enter}-i 1{Enter}
			return
		}

		numpadsub::
		if(fssModeIsOn)
		{
			Send, {Enter}-i .2{Enter}
			return
		}

		numpadenter::
		if(fssModeIsOn)
		{
			Send, {Enter}-i 3{Enter}
			return
		}

		return ;may have to erase this
	}
return

fssOff:
	{
		tooltip, FSS MODE OFF!, 0, 0
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

	}
return