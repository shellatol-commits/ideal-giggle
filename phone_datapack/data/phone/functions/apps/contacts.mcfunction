tellraw @s {"text":"Contacts","color":"yellow"}
tellraw @s [{"text":"Online players: ","color":"gold"},{"selector":"@a"}]
tellraw @s [{"text":"[Back]","color":"red","clickEvent":{"action":"run_command","value":"/function phone:gui/open"}}]
