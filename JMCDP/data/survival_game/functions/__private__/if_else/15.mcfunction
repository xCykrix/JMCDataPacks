scoreboard players set $PlayersLeft __variable__ 0
execute as @a[tag=SurvivalGameFighter,nbt={Dimension:"minecraft:survival_game"}] at @s run function survival_game:__private__/anonymous/0
execute as @p[tag=SurvivalGameFighter,nbt={Dimension:"minecraft:survival_game"}] at @s if score $PlayersLeft __variable__ matches 1 run function survival_game:__private__/if_else/4
execute as @e[tag=IsRandomChest] at @s run function survival_game:__private__/anonymous/1