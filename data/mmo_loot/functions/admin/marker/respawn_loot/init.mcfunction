# Lock "Block" from being accessed:
execute if entity @a[distance=0..5,team=!mmo_admin] run data modify block ~ ~ ~ Lock set value "MMO_LootBox"

# Randomize Loot:
execute as @s[tag=!stop_random] if block ~ ~ ~ #mmo_loot:loot_block run function mmo_loot:admin/marker/randomizer/init

# Remove Randomizer:
function mmo_loot:admin/marker/randomizer/remove

# Display Particles:
execute if entity @a[distance=0..5,team=mmo_admin] run function mmo_loot:admin/marker/respawn_loot/particles

# Check if "block type":
function mmo_loot:admin/marker/respawn_loot/tags/block_type

# Toggle Cooldown:
execute as @s[tag=loot_cooldown,tag=!loot_cooldown_pause] run function mmo_loot:admin/marker/respawn_loot/cooldown