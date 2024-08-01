#q:
#data modify block 76 -57 6 front_text.messages set value ['[""]','[""]','[""]','[""]']

#a1:
#data modify block 76 -58 4 front_text.messages set value ['[""]','[""]','[""]','[""]']

#a2:
#data modify block 76 -58 8 front_text.messages set value ['[""]','[""]','[""]','[""]']
scoreboard players add question StartQuiz 1

execute if score question StartQuiz matches 1 run function dp-main:start-quiz/q1
execute if score question StartQuiz matches 2 run function dp-main:start-quiz/q2
execute if score question StartQuiz matches 3 run function dp-main:start-quiz/q3
execute if score question StartQuiz matches 4 run function dp-main:start-quiz/q4
execute if score question StartQuiz matches 5 run function dp-main:start-quiz/quiz-over

execute if score question StartQuiz matches 10 run execute unless score @p StartQuiz < 5 numbers run function dp-main:lines/clear-chat
execute if score question StartQuiz matches 10 run execute unless score @p StartQuiz < 5 numbers run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Azt mondtam, hogy nyomogasd tovább a gombokat? Menj már a liftbe!","color":"aqua"}]

execute if score question StartQuiz matches 20 run execute unless score @p StartQuiz < 5 numbers run function dp-main:lines/clear-chat
execute if score question StartQuiz matches 20 run execute unless score @p StartQuiz < 5 numbers run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Hiába nyomogatod nem fog semmi történni.","color":"aqua"}]

execute if score question StartQuiz matches 30 run execute unless score @p StartQuiz < 5 numbers run function dp-main:lines/clear-chat
execute if score question StartQuiz matches 30 run execute unless score @p StartQuiz < 5 numbers run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Szoptatsz ugye?","color":"aqua"}]

execute if score question StartQuiz matches 50 run execute unless score @p StartQuiz < 5 numbers run function dp-main:lines/clear-chat
execute if score question StartQuiz matches 50 run execute unless score @p StartQuiz < 5 numbers run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Még egyszer megnyomod és kibaszlak a gecibe.","color":"aqua"}]

execute if score question StartQuiz matches 51 run execute unless score @p StartQuiz < 5 numbers run function dp-main:lines/clear-chat
execute if score question StartQuiz matches 51 run execute unless score @p StartQuiz < 5 numbers run tp @p ~ ~-10 ~
execute if score question StartQuiz matches 51 run execute unless score @p StartQuiz < 5 numbers run function dp-main:reset/reset-start-quiz