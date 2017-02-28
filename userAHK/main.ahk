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

