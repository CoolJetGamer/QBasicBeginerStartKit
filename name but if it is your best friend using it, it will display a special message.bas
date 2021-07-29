What_is_your_name1:
Input "Hello friend, what is your name"; name$
If name$ = "George" Then GoTo best_friend Else GoTo normal_friend 'set the condition to your best friend's name
normal_friend:
Print "Oh hello, "; name$; "!"
End
best_friend:
Print "HELLO BEST FRIEND!!!!!"
End