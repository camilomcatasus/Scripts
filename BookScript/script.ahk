#NoEnv

Num := 5
InputBox, Num, Enter number of pages:
MsgBox, After you click ok on this, click on the window with the book in it
Sleep, 5000
LOOP, %Num%
{
  Send, #{PrintScreen}
  Sleep, 100
  Send, {Right}
  Sleep, 2000
}
return
