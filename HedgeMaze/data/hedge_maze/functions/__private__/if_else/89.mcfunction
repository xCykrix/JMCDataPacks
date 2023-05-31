execute if score $HedgeMaze_LightBlueGate_Iterations __variable__ matches 0 as @e[tag=HedgeMazeLightBlueGate,tag=Door,limit=1] at @s run tp @s @e[tag=HedgeMazeLightBlueGate,tag=Reset,limit=1]
execute as @e[tag=HedgeMazeLightBlueGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/21
scoreboard players add $HedgeMaze_LightBlueGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1