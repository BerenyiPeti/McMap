function dp-main:lines/clear-chat

tellraw @a ["",{"text":"Péter:","bold":true,"color":"aqua"},{"text":" Szarrá ázott kutyakaja? Érdekes választás, de te tudod. Rendben, akkor milyen nehézségen szeretnél játszani?","color":"aqua"},{"text":"\n"},{"text":"[Baba]\n[Normál]\n[Nehéz]\n[Szopás]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lines/start-game/l5"}}]