execute as @a[scores={phone_use=1..}] if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_model_data=4535] run function phone:gui/open
scoreboard players set @a phone_use 0
