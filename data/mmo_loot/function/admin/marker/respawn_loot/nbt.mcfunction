# Tell Admin Interactive Text
tellraw @p [{"text": "Custom Respawnable Loot:", "color": "light_purple", "bold":true}, {"text": "\n[Click] box to toggle options: \n", "color": "#cccccc", "bold":false}]
tellraw @p [{"text": "[Add]", "clickEvent":{"action":"run_command","value":"/trigger mmo_respawn_loot_add set 1"}, "color": "green"}, {"text": " - Click to add items to loot table & auto empty chest/barrel.", "color": "white"}]

# Display Editor Navigation:
function mmo_loot:admin/marker/respawn_loot/navigation

# Update Array Data Counts:
execute store result score @s mmo_respawn_loot_count run data get entity @s data.loot

# Unlock Chest for Admin:
data modify block ~ ~ ~ Lock set value ""