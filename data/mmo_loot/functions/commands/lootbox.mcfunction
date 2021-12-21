############################################################################################
	# Sound GUI #
############################################################################################
playsound minecraft:ui.button.click master @s[scores={sound_settings=0}] ~ ~ ~ 20 1

############################################################################################
	# MMO Main Menu #
############################################################################################
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": "Mr_Chibi'sMMO Mobs", "color": "aqua"}, {"text": ", ", "color": "white"}]
tellraw @s [{"text": "=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=", "color": "blue"}]
tellraw @s [{"text": ""}]

tellraw @s [{"text": "[Commands]: ", "bold": true}]
tellraw @s [{"text": "- "},{"text":"[Create Command]:","color":"yellow"},{"text": " /trigger mmo_lootbox set 2"}]
tellraw @s [{"text": "- "},{"text":"[Remove Command]:","color":"yellow"},{"text": " /trigger mmo_lootbox set 3"}]
tellraw @s [{"text": ""}]


tellraw @s [{"text": "[Buttons]: ", "bold": true}]
tellraw @s [{"text": "- "},{"text":"[Create Lootbox]","color":"green","clickEvent":{"action":"run_command","value":"/trigger mmo_lootbox set 2"}},{"text": " Spawns in Lootbox with flame particles."}]
tellraw @s [{"text": "- "},{"text":"[Remove Lootbox]","color":"red","clickEvent":{"action":"run_command","value":"/trigger mmo_lootbox set 3"}},{"text": " Face the entity with red flaming particles to remove."}]
tellraw @s [{"text": ""}]

############################################################################################
	# Reset "Menu" Scoreboard: #
############################################################################################
scoreboard players set @s mmo_lootbox 0
