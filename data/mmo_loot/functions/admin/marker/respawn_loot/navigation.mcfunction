#
execute if score @s mmo_respawn_loot_count matches 1.. run tellraw @p [{"text": "\nCustom Respawnable Loot Navigation:", "color": "aqua", "bold":true}, {"text": "\n[Click] box to edit loot tables: \n", "color": "#cccccc", "bold":false}]

#
execute if score @s mmo_respawn_loot_count matches 1 run tellraw @p [{"text": "[1]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 1"}}]
execute if score @s mmo_respawn_loot_count matches 2 run tellraw @p [{"text": "[1]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 1"}}, {"text": " | ", "color": "white"}, {"text": "[2]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 2"}}]
execute if score @s mmo_respawn_loot_count matches 3 run tellraw @p [{"text": "[1]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 1"}}, {"text": " | ", "color": "white"}, {"text": "[2]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 2"}}, {"text": " | ", "color": "white"}, {"text": "[3]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 3"}}]
execute if score @s mmo_respawn_loot_count matches 4 run tellraw @p [{"text": "[1]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 1"}}, {"text": " | ", "color": "white"}, {"text": "[2]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 2"}}, {"text": " | ", "color": "white"}, {"text": "[3]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 3"}}, {"text": " | ", "color": "white"}, {"text": "[4]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 4"}}]
execute if score @s mmo_respawn_loot_count matches 5 run tellraw @p [{"text": "[1]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 1"}}, {"text": " | ", "color": "white"}, {"text": "[2]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 2"}}, {"text": " | ", "color": "white"}, {"text": "[3]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 3"}}, {"text": " | ", "color": "white"}, {"text": "[4]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 4"}}, {"text": " | ", "color": "white"}, {"text": "[5]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 5"}}]
execute if score @s mmo_respawn_loot_count matches 6 run tellraw @p [{"text": "[1]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 1"}}, {"text": " | ", "color": "white"}, {"text": "[2]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 2"}}, {"text": " | ", "color": "white"}, {"text": "[3]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 3"}}, {"text": " | ", "color": "white"}, {"text": "[4]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 4"}}, {"text": " | ", "color": "white"}, {"text": "[5]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 5"}}, {"text": " | ", "color": "white"}, {"text": "[6]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 6"}}]
execute if score @s mmo_respawn_loot_count matches 7 run tellraw @p [{"text": "[1]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 1"}}, {"text": " | ", "color": "white"}, {"text": "[2]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 2"}}, {"text": " | ", "color": "white"}, {"text": "[3]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 3"}}, {"text": " | ", "color": "white"}, {"text": "[4]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 4"}}, {"text": " | ", "color": "white"}, {"text": "[5]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 5"}}, {"text": " | ", "color": "white"}, {"text": "[6]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 6"}}, {"text": " | ", "color": "white"}, {"text": "[7]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_edit set 7"}}]