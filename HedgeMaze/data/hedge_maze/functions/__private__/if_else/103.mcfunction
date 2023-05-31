execute if score $HedgeMaze_LightGrayGate_Iterations __variable__ matches 0 as @e[tag=HedgeMazeLightGrayGate,tag=Door,limit=1] at @s run tp @s @e[tag=HedgeMazeLightGrayGate,tag=Reset,limit=1]
execute as @e[tag=HedgeMazeLightGrayGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/24
scoreboard players add $HedgeMaze_LightGrayGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1