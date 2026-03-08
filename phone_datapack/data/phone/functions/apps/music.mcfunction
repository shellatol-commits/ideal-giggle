tellraw @s {"text":"Music Player","color":"light_purple"}
playsound minecraft:music_disc.cat master @s ~ ~ ~ 1 1
tellraw @s [{"text":"[Back]","color":"yellow","clickEvent":{"action":"run_command","value":"/function phone:gui/open"}}]
