# Enabled Commands:
function mmo_loot:scoreboards/commands/enable

# Commands:
execute if score @s create_loot matches 1.. run function mmo_loot:commands/create/init
execute if score @s set_loot_cooldown matches 1.. run function mmo_loot:commands/loot_table/cooldown
execute if score @s add_loot_table matches 1.. run function mmo_loot:commands/loot_table/add
execute if score @s edit_loot_table matches 1.. run function mmo_loot:commands/loot_table/edit/init
execute if score @s update_loot_table matches 1.. run function mmo_loot:commands/loot_table/update
execute if score @s remove_loot_table matches 1.. run function mmo_loot:commands/loot_table/remove
execute if score @s remove_loot matches 1.. run function mmo_loot:commands/remove/init

# Copy / Paste Command:
execute if score @s loot_copy matches 1.. run function mmo_loot:commands/copy
execute if score @s loot_paste matches 1.. run function mmo_loot:commands/paste

# Commands:
execute if score @s create_respawn_block matches 1.. run function mmo_loot:commands/respawn_block/create
execute if score @s update_respawn_block matches 1.. run function mmo_loot:commands/respawn_block/update
execute if score @s remove_respawn_block matches 1.. run function mmo_loot:commands/respawn_block/remove