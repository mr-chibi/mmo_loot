# Update tags to "loot_editor":
data modify entity @s Tags set value ["mmo_respawn_loot", "mmo_loot_editor", "2"]

#
tellraw @p [{"text": "Loot table #2 \n", "color": "aqua"}]

#
tellraw @p [{"text": "Edit Contents inside the barrel and click save button below.", "color": "#cacaca"}]
tellraw @p [{"text": "[Save Loot]", "color": "green", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_save set 2"}}]

#
tellraw @p [{"text": "\nClick button below to exit editor mode.", "color": "#cacaca"}]
tellraw @p [{"text": "[Exit Editor Mode]", "color": "red", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_save set 8"}}]

# Update Loot Data:
data modify block ~ ~ ~ Items set from entity @s data.loot[1]

#
function mmo_loot:admin/marker/respawn/navigation