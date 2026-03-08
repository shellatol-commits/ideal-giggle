particle flash ~ ~1 ~ 0 0 0 0 1
playsound minecraft:entity.firework_rocket.launch master @s
tellraw @s {"text":"Photo Taken","color":"gold"}
tellraw @s [{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/function phone:gui/open"}}]
