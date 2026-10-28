.intel_syntax noprefix
.data

GameTitle:
    .ascii "\t SACRAMENTO TRAIL \n\n\0"

Rules:
    .ascii " Rules \n\n"
    .ascii " -You have 60 days to travel 1000 miles.\n"
    .ascii " -This is how the game works.\n"
    .ascii " -Everytime you move your Wagon's condition drops 5-10% each day.\n"
    .ascii " -If it reaches zero, the wagon is broken and you can't move.\n"
    .ascii " -You will also eat 5-10 pounds of food each day.\n"
    .ascii " -If you are starving, your health drops 10-20% each day.\n\n\0"

Choices:

    .ascii " Your Choices:\n\n"
    .ascii "   1. Rest:           This increases your health (30-60%), but it takes between 1-5 days.\n"
    .ascii "   2. Repair Wagon:   This improves the wagon (10-50%), but it takes between 1-3 days.\n"
    .ascii "   3. Hunt for Food:  You can find between 20-200 pounds of food. It takes 1 days.\n"
    .ascii "   4. Keep Traveling: You advance 5-80 miles, but your wagon's condition drops 5-15%.\n"
    .ascii "                      Your health also drops 5-10% each day.\n\n\0"

Art:

        .ascii "\n"
	.ascii "\n"
	.ascii "\n"
	.ascii "                     %%%%\n"
	.ascii "                    %%%%-(\n"
	.ascii "                  _%%%%%_/                        \\ ' /\n"
	.ascii "                _%%%%%%%%                        - (_) -\n"
	.ascii "              _%%%%%%%/ \\%                        / , \\\n"
	.ascii "             %%%%%%%%%\\\\ \\_\n"
	.ascii "               %%%%%%   \\ \\\\\n"
	.ascii "                   )    /\\_/\n"
	.ascii "                 /(___. \\\n"
	.ascii "                 '----' (\n"
	.ascii "                /       )\n"
	.ascii "    ---....____/        (_____ __ _ ___ ___ __ _ _ _____ _ _ ___\n"
	.ascii "              /         )---...___ =-= = -_= -=_= _-=_-_ -=- =-_\n"
	.ascii "            ,'          (         ```--.._= -_= -_= _-=- -_= _=-\n"
	.ascii "         ,-'            )                 ``--._=-_ =-=_-= _-= _\n"
	.ascii "         '-._    '-..___(                       ``-._=_-=_- =_-=\n"
	.ascii "             ``---....__)                            `-._-=_-_=-\n"
	.ascii "                   )|)|                                  `-._=-_\n"
	.ascii "                  '-'-.\\_                                    `-.\n"
	.ascii "\n"
	.ascii "\n\0"




Lose:
    .ascii " How to lose the Game:\n\n"
    .ascii "   If you run out of time like the Weeknd or your health drops to 0%\n\n\0"

Journey:
    .ascii "\t Journey Day: \0"                      # Journey = Days

Left:
    .ascii " Distance left  :    \0"               # dl = Distance
DLQ:
    .quad 1000
Wagon:
    .ascii " Wagon Condition:    \0"               # WC = Wagon
Wagonsize:
    .quad 100
Yourhealth:
    .ascii " Your Health    :    \0"               # YH = Health
XP:
   .quad 100

FL:
    .ascii " Food left      :    \0"               # FL = Food
Foodleft:
    .quad 30
pounds:
    .ascii " pounds\n\0"                             # pounds
percent:
    .ascii " %\n\n\0"                                  # percent = %
percentl:
    .ascii " %\0"
Start:
    .ascii " Do you want to 1. Rest, 2. Repair Wagon, 3. Hunt for Food, or 4. Continue on?\n\0"

ad:
    .ascii " You Advanced : \0"
wcg:
    .ascii " Your Wagon Condition Dropped: \0"
LH:
    .ascii " You lost \0"
health:
    .ascii " health.\n\0"
Day:
    .ascii " On day \0"
ate:
    .ascii ", you ate \0"
food:
    .ascii " pounds of food.\n\n\0"
Newdays:
    .quad 100
period:
    .ascii ".\n\n\0"
miles:
    .ascii " miles.\n\n\0"

days:
    .ascii " days.\n\0"

Yourest:
    .ascii " You rest for \0"
Yougained:
    .ascii " You gained \0"
straving:
    .ascii " YOU ARE STARVING ON DAY \0"
ex:
    .ascii "!\n\0"
Bang:
    .ascii " BANG!\0"
Repairtook:
    .ascii " The repairs took \0"
Wagonconditongained:
    .ascii " Wagon Condition gained: \0"

Loser:
    .ascii " GAME OVER. The trail wins this time. Better luck on your next journey!\n\0"
L:
    .ascii " You Lost \0"
W:
    .ascii " You Won!!\n\0"
Nenough:
    .ascii " Not enough Food!!!\n\n\0"
youhaveto:
    .ascii " You have NO OPTION but to REPAIR your wagon if you want to contiune!!\n\n\0"
redpillmsg:
    .ascii " (You just met a strange looking man in the trail) \n\n\n"
    .ascii " Hello young speciemen, I am offering you of the games of all time!!\n\n"
    .ascii " Hahaha, You get to play rock, paper and Scissors with me!!!\n\n"
    .ascii " If you win, I give you 100 pounds of food, 30% of Wagon Condition and 20% of Health\n\n"
    .ascii " If you lose, I will call the cops so you will be stuck here for 7 days\n\n"
    .ascii " You know what let me slide another chances of rock paper and scissor if you want\n\n"
    .ascii " That's how confident I am when it comes to rock, paper and scissors!!\n\n\0"
question:
    .ascii " This how it's gonna work, select one these option!!!s\n\n"
    .ascii " 1. Rock        2. Paper          3. Scissors\n\n\0"
rspwonmsg:
    .ascii " NO WAYYYYYYYYYYYYYY!!!!!! I HAVEN'T LOST A GAME IN 40 years!!!!!!!\n\n"
    .ascii " Your rewards are granted, do you want play again for the same rewards\n\n"
    .ascii " 1. YES         2. NO\n\n\0"

rsplosemsg:
    .ascii " TOLD YOU!!!!, I AM NOT NO ROOKIE OUT HERE\n\n"
    .ascii " I am calling the cops right now!!! HAHAHAAHA\n\n\0"
cop:
    .ascii " The cops arrive and false fully arrested me for 7 days\n\n"
    .ascii " Also took 50 pounds of my food and damaged the wagon by 10%\n\n\0"

rock:
    .ascii " I got ROCK!!!!!!!\n\n\0"
paper:
    .ascii " I got PAPER!!!\n\n\0"
scissor:
    .ascii " I got SCISSOR!!!\n\n\0"
wegotthesame:
    .ascii " We got the same!! Let's do it again!!!!\n\n\0"

cycles:
    .quad 0

okay:
    .ascii " To continue press 1!!!\n\n\0"



.text
.global Begin

Begin:


    lea rsi, GameTitle          # Printing the Title, Rules, Choices and Lose 
    call PrintString            #[[[[[[[

    lea rsi, Rules
    call PrintString

    lea rsi, Choices
    call PrintString

    lea rsi, Lose
    call PrintString            #]]]]]]]]]]]



next2:

    lea rsi, okay
    call PrintString

    call ReadInteger

    cmp rsi,1
    je Recheck
    jg Begin
    jl Begin






Recheck3:

   mov rbx, [Foodleft]
   cmp rbx, 0
   jle strave
   mov Foodleft, rbx



Recheck:

    add rdx, 1                  # Days of the Journey Register and the limit

    cmp rdx, 30
    je redpill
    cmp rdx, 34
    je redpill

Recheck2:


Recheck5:


    cmp rdx, 61
    jge End

Recheck4:

    mov rax, [XP]
    cmp rax, 0
    jle End
    mov XP, rax

    mov r9, [DLQ]
    cmp r9, 0
    jle Won
    mov DLQ, r9





Part1:

    lea rsi, Journey            #Journey Days
    call PrintString

    mov rsi, rdx                # I just put it until I make the loop
    call PrintInteger

    lea rsi, period             # full stop to break the line and make it nice 
    call PrintString

    lea rsi, Left
    call PrintString

    mov rsi, DLQ
    call PrintInteger          # 1000 for the distances left

    lea rsi, period
    call PrintString

    lea rsi, Wagon
    call PrintString

    mov rsi, Wagonsize
    call PrintInteger

    lea rsi, percent
    call PrintString

    lea rsi, Yourhealth
    call PrintString

    mov rax, [XP]               # Cap health at 100% only when it goes over
    cmp rax, 100
    jle healthok
    call Adjustxp
healthok:
    mov rsi, XP
    call PrintInteger

    lea rsi, percent
    call PrintString

    lea rsi, FL
    call PrintString

    mov rsi, Foodleft
    call PrintInteger

    lea rsi, period
    call PrintString


Start2:

    lea rsi, Art
    call PrintString


    lea rsi, Start              #Asking the user for the option
    call PrintString

    call ReadInteger

    cmp rsi, 1
    je rest

    cmp rsi, 2
    je Repair

    cmp rsi, 3
    je hunt

    cmp rsi, 4
    je con

    jmp Start2

hunt:

   lea rsi, Bang
   call PrintString


   lea rsi, Yougained
   call PrintString

   mov rsi, 181
   call GetRandom
   add rsi, 20

   call PrintInteger

   mov rbx, rsi
   add Foodleft, rbx


   lea rsi, food
   call PrintString



   lea rsi, Day
   call PrintString

   mov rsi, rdx
   call PrintInteger

   lea rsi, ate
   call PrintString

   call Pounds
   call PrintInteger

   sub Foodleft, rsi


   lea rsi, food
   call PrintString

   jmp Recheck


Repair:

   lea rsi, Repairtook
   call PrintString

   mov rsi, 3
   call GetRandom
   add rsi, 1

   call PrintInteger

   mov rcx, rsi

   lea rsi, days
   call PrintString

   lea rsi, Wagonconditongained
   call PrintString

   mov rsi, 41
   call GetRandom
   add rsi, 10


   call PrintInteger

   mov rdi, rsi

   lea rsi, percent
   call PrintString


   add Wagonsize, rdi
   mov rdi, [Wagonsize]
   cmp rdi, 100
   jge wagonadjust



   jmp Repairfood
###########################################
# Food for repair
RepairFood2:
   call Countdays


Repairfood:

   mov rbx, [Foodleft]
   cmp rbx, 0
   jle Recheck3

   call Pounds
   cmp rsi, rbx
   jg Notenough

   sub rbx, rsi
   mov rdi, rsi



   lea rsi, Day
   call PrintString

   mov rsi, rdx
   call PrintInteger

   lea rsi, ate
   call PrintString

   mov rsi, rdi
   call PrintInteger


   sub Foodleft, rsi


   lea rsi, food
   call PrintString

   cmp rcx, 0
   jle Recheck
   cmp rcx, 1
   jle Recheck
   cmp rcx, 2
   je RepairFood2
   cmp rcx, 3
   je RepairFood2
   cmp rcx, 4
   je RepairFood2

   cmp rcx, 4
   jg Recheck



   jmp Recheck




   jmp Recheck



rest:

   mov rsi, 4                            # Random Number: Rest Days
   call GetRandom
   add rsi, 1
   mov rcx, rsi                         # Days spent in the rest is in RCX


########################################
                                        # Rest days display
   lea rsi, Yourest
   call PrintString

   mov rsi, rcx

   call PrintInteger

   mov rcx, rsi

   lea rsi, days
   call PrintString

Foodchecker:

   mov rbx, [Foodleft]
   cmp rbx, 0
   jle Recheck3


#########################################

   mov rsi, 31                           # Random Number: Health Percentage
   call GetRandom
   add rsi, 30

   mov rax, rsi

   lea rsi, Yougained
   call PrintString

   mov rsi, rax
   call PrintInteger

   mov rax, rsi                         # Gained Health is in RAX




   lea rsi, percentl
   call PrintString

   lea rsi, health
   call PrintString

   add XP, rax

   mov rax, [XP]
   cmp rax, 100
   jge adjustxp 
   jmp Restdays

adjustxp:
  mov rax, 100
  mov XP, rax

  jmp Restdays




########################################]
# On days #
Rest2:
    call Countdays

Restdays:

   call Pounds
   cmp rsi, rbx
   jg Notenough


   sub rbx, rsi
   mov rdi, rsi




   lea rsi, Day
   call PrintString

   mov rsi, rdx
   call PrintInteger

   mov rdx, rsi

#######################################
# , you are # pounds of food



   lea rsi, ate
   call PrintString

   mov rsi, rdi
   call PrintInteger

   mov Foodleft, rbx

   lea rsi, food
   call PrintString



   cmp rcx, 0
   jle Recheck
   cmp rcx, 1
   jle Recheck
   cmp rcx, 2
   je Rest2
   cmp rcx, 3
   je Rest2
   cmp rcx, 4
   je Rest2
   cmp rcx, 5
   je Rest2

   cmp rcx, 5
   jg Recheck




   jmp Recheck



con:
############################## 
#You Adavanced

    mov rdi, [Wagonsize]
    cmp rdi, 0
    jle cantmove
    mov Wagonsize, rdi

   mov rsi, 76
   call GetRandom
   add rsi, 5

   mov r9, rsi                    # R9 = advanced


   lea rsi, ad
   call PrintString

   mov rsi, r9
   call PrintInteger

   mov r9, rsi

   lea rsi, miles
   call PrintString

   sub DLQ, r9


########################
# Wagon Condition

    mov rsi, 11
    call GetRandom
    add rsi, 5

    mov rdi, rsi

    lea rsi, wcg
    call PrintString

    mov rsi, rdi
    call PrintInteger

    mov rdi, rsi

    lea rsi, percent
    call PrintString

    sub Wagonsize, rdi

    mov rdi, [Wagonsize]
    cmp rdi, 0
    jle wagonadjust2

########################
# You lost health
health2:

    mov rsi, 6
    call GetRandom
    add rsi, 5

    mov rax, rsi

    lea rsi, LH
    call PrintString

    mov rsi, rax
    call PrintInteger

    mov rax, rsi

    lea rsi, health
    call PrintString

    sub XP, rax


#######################
# On Day 1, you ate

    mov rbx, [Foodleft]         # Load current food before checking if there's enough
    call Pounds
    cmp rsi, rbx
    jg Notenough

    sub rbx, rsi
    mov rdi, rsi



    lea rsi, Day
    call PrintString

    mov rsi, rdx
    call PrintInteger

    lea rsi, ate
    call PrintString

    mov rsi, rdi
    call PrintInteger

    mov Foodleft, rbx

    lea rsi, food
    call PrintString





    jmp Recheck3

Adjustxp:

   mov rax, 100
   mov XP, rax


   RET
Adjustxp2:

   mov rax, 100
   mov XP, rax

   jmp rspwon3

Pounds:                                        # Pounds of food
   mov rsi, 6
   call GetRandom

   add rsi,5

                       # RBX contains the pounds lost
   RET

wagonadjust:

   mov rsi, 100
   mov Wagonsize, rsi

   jmp Repairfood

wagonadjust3:

   mov rsi, 100
   mov Wagonsize, rsi

   jmp rspwon2

Countdays:

   add rdx, 1

   sub rcx, 1
   RET

Straving:
   lea rsi, straving
   call PrintString

   mov rsi, rdx
   call PrintInteger

   mov rdx, rsi

   lea rsi, ex
   call PrintString

   lea rsi, L
   call PrintString

   mov rsi, 6
   call GetRandom
   add rsi, 5


   call PrintInteger

   mov rax, rsi


   lea rsi, health
   call PrintString

   sub XP, rax


   RET

Won:
   lea rsi, W
   call PrintString

   call ExitProgram


strave:

   call Straving

   call Countdays

   mov rbx, 0

   cmp rcx, 0
   jle Recheck2
   cmp rcx, 1
   je strave

   cmp rcx, 2
   je strave
   cmp rcx, 3
   je strave
   cmp rcx, 4
   je strave
   cmp rcx, 5
   je strave

   cmp rcx, 5
   jg Recheck2


   jmp Recheck2

Notenough:

   mov rdi, rsi

   lea rsi, Nenough
   call PrintString

   sub rbx, rdi

   mov rbx, 0
   mov Foodleft, rbx

   cmp rbx, 0
   jle strave
   jmp Recheck


cantmove:

   lea rsi, youhaveto
   call PrintString

   mov rdi, 0
   mov Wagonsize, rdi

   jmp Recheck

wagonadjust2:


   mov rdi, 0
   mov Wagonsize, rdi

   jmp health2

redpill:
   call ClearScreen


   lea rsi, redpillmsg
   call PrintString
again4:
   lea rsi, question
   call PrintString
again3:
   call ReadInteger

   mov rcx, rsi

   mov rsi, 4
   call GetRandom
   add rsi, 1

   mov rax, rsi

   cmp rcx, 0
   jle again3
   cmp rcx, 1
   je redpill2
   cmp rcx, 2
   je redpill3
   cmp rcx, 3
   je redpill4
   cmp rcx, 4
   jge again3

   mov rax, 1
   jmp Recheck4

redpill2:
# Rock

   cmp rax, 1
   je again2
   cmp rax, 2
   je rpslose
   cmp rax, 3
   je rpswon
   cmp rax, 0
   jle again2
   cmp rax, 4
   jge again2

redpill3:
# Paper


   cmp rax, 2
   je again2
   cmp rax, 1
   je rpswon
   cmp rax, 3
   je rpslose
   cmp rax, 0
   jle again2



redpill4:
# Scissor

   cmp rax, 3
   je again2
   cmp rax, 1
   je rpslose
   cmp rax, 2
   je rpswon
   cmp rax, 0
   jle again2
   cmp rax, 4
   jge again2



again2:
 
    lea rsi, wegotthesame
    call PrintString

    lea rsi, question
    call PrintString

    jmp again3

rpswon:

   cmp rax, 2
   je print2
   jg print3
   jl print1
   cmp rax, 0
   jle redpill
   cmp rax, 4
   je redpill

con2:

   lea rsi, rspwonmsg
   call PrintString

   mov rbx, [Foodleft]
   add rbx, 100
   mov Foodleft, rbx

   mov rax, [XP]
   add rax, 20
   cmp rax, 100
   mov XP, rax
   jge Adjustxp2
rspwon3:

   mov rdi, [Wagonsize]
   add rdi, 30
   mov rsi, rdi

   cmp rsi, 100
   jge wagonadjust3
rspwon2:

   call ReadInteger
   cmp rsi, 1
   je again4
   cmp rsi, 2
   je Recheck4
   cmp rsi, 0
   jle rspwon2
   cmp rsi, 3
   jge rspwon2

   mov rax, 1

   jmp Recheck4

rpslose:

   cmp rax, 2
   je print2l
   jg print3l
   jl print1l
   cmp rax, 0
   jle redpill
   cmp rax, 4
   je redpill

con3:

   lea rsi, rsplosemsg
   call PrintString


   lea rsi, cop
   call PrintString

   mov rbx, [Foodleft]
   sub rbx, 50

   cmp rbx, 0
   jle foodleftadjust
back:
   mov Foodleft, rbx

   mov rdi, [Wagonsize]
   sub rdi, 30
   mov rsi, rdi

   add rdx, 7

   mov rax, 1


   cmp rsi, 0
   jle wagonadjust2

   cmp rbx, 0
   jle strave



   jmp Recheck4

print1:

   lea rsi, rock
   call PrintString
   jmp con2
print2:
   lea rsi, paper
   call PrintString
   jmp con2
print3:
   lea rsi, scissor
   call PrintString
   jmp con2

print1l:

   lea rsi, rock
   call PrintString
   jmp con3
print2l:
   lea rsi, paper
   call PrintString
   jmp con3
print3l:
   lea rsi, scissor
   call PrintString
   jmp con3
foodleftadjust:
   mov rbx, 0
   jmp back

End:

  lea rsi, Loser
  call PrintString
  call ExitProgram











