execute if score answer StartQuiz matches 0 run scoreboard players add @p StartQuiz 1

execute if score @p StartQuiz < 5 numbers run function dp-main:lines/clear-chat
execute if score @p StartQuiz < 5 numbers run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Hát ez az alkalmassági teszt nem sikerült. Csalódtam benned... Köszönöm a részvételt!","color":"aqua"},{"text":"\n"},{"text":"[Tovább]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:start-quiz/start-fail"}}]

execute if score @p StartQuiz matches 5 run function dp-main:start-quiz/start-success

