tag @a remove SurvivalGameFighter
execute as @a[nbt={Dimension:"minecraft:survival_game"}] at @s run tag @s add SurvivalGameFighter
spreadplayers 170 -38 50 250 under 150 false @a[nbt={Dimension:"minecraft:survival_game"}]
execute in minecraft:survival_game run worldborder set 50 1800
scoreboard players set $GameActive __variable__ 1