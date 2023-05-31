execute if score $HedgeMaze_LightGrayGate_Iterations __variable__ matches 0 run function hedge_maze:__private__/if_else/101
execute as @e[tag=HedgeMazeLightGrayGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/23
scoreboard players add $HedgeMaze_LightGrayGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1