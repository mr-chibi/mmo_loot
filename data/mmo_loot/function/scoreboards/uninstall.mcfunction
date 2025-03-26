# Uninstall Data:
scoreboard players set mmo_loot mmo_addons 0
scoreboard players remove total_addons mmo_addons 1

# Loot [Cooldowns / Total Tables]
scoreboard objectives remove loot_cooldown
scoreboard objectives remove total_loot_tables

# Loot Commands:
scoreboard objectives remove create_loot
scoreboard objectives remove set_loot_cooldown
scoreboard objectives remove remove_loot_table
scoreboard objectives remove edit_loot_table
scoreboard objectives remove update_loot_table
scoreboard objectives remove remove_loot_table
scoreboard objectives remove remove_loot

#
scoreboard objectives remove loot_copy
scoreboard objectives remove loot_paste

#
scoreboard objectives remove create_respawn_block
scoreboard objectives remove update_respawn_block
scoreboard objectives remove remove_respawn_block