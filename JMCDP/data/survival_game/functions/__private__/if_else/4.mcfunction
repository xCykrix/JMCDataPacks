tp @s 170 55 -38
tellraw @s "SG:WinnerMessage"
execute in minecraft:survival_game run worldborder set 700 3
scoreboard players set $GameActive __variable__ 0