scoreboard players remove time Timer 1
execute store result score playerLevel Timer run data get entity @p XpLevel
execute if score time Timer matches 0 run function dp-main:timer/visible/reset-time