#
tellraw @p[scores={respawn_barrel_gui=1..}] [{"text": "Would you like to add theses items into loot table?", "color": "white"}]
tellraw @p[scores={respawn_barrel_gui=1..}] [{"text": "[Add]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_add set 1"}, "color": "green"}, {"text": " | ", "color": "white"}, {"text": "[Clear]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_add set 2"}, "color": "red"}]

#
execute store result score @s mmo_respawn_loot_count run data get entity @s data.loot

#
data modify block ~ ~ ~ Lock set value ""