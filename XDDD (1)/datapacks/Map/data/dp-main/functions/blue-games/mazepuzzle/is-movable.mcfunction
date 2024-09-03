scoreboard players set movable mazepuzzle 0

execute if score south mazepuzzle matches 1 run execute if score y mazepuzzle < max-y mazepuzzle run scoreboard players set movable mazepuzzle 1

execute if score north mazepuzzle matches 1 run execute if score y mazepuzzle > min-y mazepuzzle run scoreboard players set movable mazepuzzle 1

execute if score east mazepuzzle matches 1 run execute if score x mazepuzzle < max-x mazepuzzle run scoreboard players set movable mazepuzzle 1

execute if score west mazepuzzle matches 1 run execute if score x mazepuzzle > min-x mazepuzzle run scoreboard players set movable mazepuzzle 1