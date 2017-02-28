;启动StrokesPlus
Process, exist, StrokesPlus.exe
If (ErrorLevel = 0)
	{
		lj = D:\Program Files\strokesplus\StrokesPlus_x64_Signed
		Run, %lj%\StrokesPlus.exe, %lj%
	}

;chrome find select
~^f::
SetTitleMatchMode 2
IfWinActive, Google Chrome
{
  Send, ^c
  Send, {F3}
  Send, ^v
  Send ^a
  return
}
else
{
  Send ^f
  return
}

