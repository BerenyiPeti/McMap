$execute if score $(col) rails matches 0 run scoreboard players set changed rails 1
$execute if score $(col) rails matches 0 run scoreboard players set $(col) rails 1
$execute unless score changed rails matches 1 run scoreboard players set $(col) rails 0
scoreboard players set changed rails 0

