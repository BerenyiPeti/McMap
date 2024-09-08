function rng-main:rng/generate-value {min:1,max:5}

execute if score value RandomNumber matches 1 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Elbasztad faszarc!","color":"aqua"}]

execute if score value RandomNumber matches 2 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"A megoldás nagyon HELYTELEN!","color":"aqua"}]

execute if score value RandomNumber matches 3 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"A megoldás SZAR! Talán nyisd ki a szemed mielőtt megnyomod azt a szart!","color":"aqua"}]

execute if score value RandomNumber matches 4 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Ezt most komolyan gondoltad? Nem látod, hogy így szar?","color":"aqua"}]

execute if score value RandomNumber matches 5 run tellraw @a ["",{"text":"Péter: ","bold":true,"color":"aqua"},{"text":"Ez a gomb a kész gomb. Akkor kell megnyomni ha KÉSZ vagy, nem akkor amikor még balfaszkodsz!","color":"aqua"}]