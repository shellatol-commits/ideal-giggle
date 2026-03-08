tellraw @s {"text":"Messages","color":"green"}
tellraw @s [{"text":"Online players: ","color":"yellow"},{"selector":"@a"}]
tellraw @s [{"text":"Use /msg player message","color":"gray"}]
tellraw @s [{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/function phone:gui/open"}}]
