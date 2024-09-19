execute at @p run summon marker ~ ~ ~ {Invulnerable:1b,Tags:["lock"]}

tp @e[type=marker,tag=lock,limit=1] @p

scoreboard players set isPlayerLocked Bool 1