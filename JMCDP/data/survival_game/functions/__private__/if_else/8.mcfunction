setblock ~ ~ ~ air
kill @e[type=item,distance=..3]
execute if entity @s[name="COMMON_RNG2"] run setblock ~ ~ ~ chest{"LootTable":"draft:common_chest"}
execute if entity @s[name="RARE_RNG2"] run setblock ~ ~ ~ chest{"LootTable":"draft:rare_chest"}
execute if entity @s[name="LEGENDARY_RNG2"] run setblock ~ ~ ~ chest{"LootTable":"draft:legendary_chest"}