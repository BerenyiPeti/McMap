function dp-main:lines/clear-chat

tellraw @a ["",{"text":"Péter:","bold":true,"color":"aqua"},{"text":" Reméltem, hogy a szopást választod! Szuper, akkor utolsó: Szeretnél-e a jöv\u0151ben is részt venni a kísérleteimen?","color":"aqua"},{"text":"\n"},{"text":"[Igen]","bold":true,"clickEvent":{"action":"run_command","value":"/function dp-main:lines/start-game/l6"}}]