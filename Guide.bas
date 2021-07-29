'ADVANCED HELLO WORLD
'MADE BY GEORGE JOHNSON
'GNU-GPL licensed
'DO NOT RUN AS THIS IS THE GUIDE!

'follow the guide below

'TYPE "PRINT"
Print
'This would print a message on the screen. There is currently no message. Type "HELLO WORLD" with "".
Print "HELLO WORLD"
'This prints "HELLO WORLD" (no "" as this is used for telling the computer that HELLO WORLD is text and not anything else) on the screen. Now, to test the GOTO command; add a 10 before print, and make a new line. When that is
'done, add "20 GOTO 10" (no "")
10 Print "HELLO WORLD"
20 GoTo 10
'This creates an infinite loop (or at least until you press alt+f4 after getting bored looking at "Hello World" looping and looping) that can be useful sometimes but mostly not.
'Clear everyting on your WRITE file.

'*presses select all and delete in sadness*

'Now, type the commands below (maybe without the comments)
What_is_your_name:
Input "Hello friend, what is your name"; name$ 'This command asks the user for his name. It would be saved to a variable called "name$"
Print "Oh hello, "; name$; "!" ' this prints "Oh hello <user's name>!"
'So, now that you know that the PRINT command can print variables, now what about IF.
'Edit your code to make it look exactly as the code below.
What_is_your_name1:
Input "Hello friend, what is your name"; name$
If name$ = "George" Then GoTo best_friend Else GoTo normal_friend 'set the condition to your best friend's name
normal_friend:
Print "Oh hello, "; name$; "!"
End
best_friend:
Print "HELLO BEST FRIEND!!!!!"
End
'Now that we know how to use PRINT, we know variables, and we (hopefully) know math, let's combine the 3!
'Clear everything and type the things below.
start: 'new section
Cls 'clears the screen
Print "GEORGECALC" 'you know print by know
Print "Made by George (CoolJetGamer)"
Print "Choose an operation"
Print "+,-,,/"
Input "What do you want to use"; operation$
Input "What is the first number"; a
Input "what is the second number"; b
If operation$ = "+" Then GoTo addition Else If operation$ = "-" Then GoTo subtraction Else If operation$ = "" Then GoTo multiply Else If operation$ = "/" Then GoTo devide Else GoTo sad 'checks what operation the user has selected and redirects the user to the correct section
addition:
Print "Answer = "; a + b 'prints "Answer = <answer"
GoTo done
subtraction:
Print "Answer = "; a - b
GoTo done
multiply:
Print "Answer = "; a * b
GoTo done
devide:
Print "Answer = "; a / b
GoTo done
sad:
Print "ERROR"
GoTo done
done:
Print "Do you want to do another calculation? 1 for yes 0 for no"
Input "."; yesorno$
If yesorno$ = "1" Then GoTo start Else If yesorno$ = "0" Then End
'This program that I made and put in this guide to be licensed  for GNU-GPL is a simple calculator.
'It makes use of everything we learned in this guide so far.

'Great, now that we have a BASIC understanding of BASIC *nice joke*, here is a challenge.
'Make a text adventure game using PRINT, GOTO, variables and lots of other commands. Good luck!
