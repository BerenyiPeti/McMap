function dp-main:lines/clear-chat

scoreboard players set isPlayerLocked Bool 0

item replace entity @p armor.head with minecraft:leather_helmet{display:{Name:"{\"text\":\"Bolytos satesz\"}",color:15597806},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:true,HideFlags:255} 1

item replace entity @p armor.chest with minecraft:leather_chestplate{display:{Name:"{\"text\":\"Haspóló\"}",color:15597806},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:true,HideFlags:255} 1

item replace entity @p armor.legs with minecraft:leather_leggings{display:{Name:"{\"text\":\"Szakadt burkoló nadrág\"}",color:15597806},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:true,HideFlags:255} 1

item replace entity @p armor.feet with minecraft:leather_boots{display:{Name:"{\"text\":\"Felemás szandál\"}",color:15597806},Enchantments:[{lvl:1,id:binding_curse}],Unbreakable:true,HideFlags:255} 1

give @p minecraft:cooked_beef{display:{Name:'["",{"text":"Szarrá ázott kutyakaja","color":"#996600","bold":true}]'}} 64