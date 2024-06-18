# Barrel Requirements:
execute if score @p cut_barrel matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=0..5,limit=1]
execute if score @p cut_barrel matches 1.. run tag @s[tag=stop_random] add loot_cooldown
execute if score @p cut_barrel matches 1.. run tag @s[tag=loot_cooldown_pause] remove loot_cooldown_pause

# Chest Requirements:
execute if score @p cut_chest matches 1.. run kill @e[type=item,nbt={Item:{id:"minecraft:chest"}},distance=0..5,limit=1]
execute if score @p cut_chest matches 1.. run tag @s[tag=stop_random] add loot_cooldown
execute if score @p cut_chest matches 1.. run tag @s[tag=loot_cooldown_pause] remove loot_cooldown_pause