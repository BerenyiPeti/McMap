function npc:kill

$summon villager $(x) $(y) $(z) {NoGravity:1b,Silent:1b,NoAI:1b,Tags:["npc"]}

summon text_display ~ ~1 ~ {billboard:"center",text:'{"bold":true,"color":"aqua","text":"Péter, az interdimenzionális kurátor"}',Tags:["peter"]}

$function npc:set-rotation {rot:$(r)}




