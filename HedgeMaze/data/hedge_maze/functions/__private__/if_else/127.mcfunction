execute if score $HedgeMaze_OrangeGate_Iterations __variable__ matches 0 run function hedge_maze:__private__/if_else/129
execute as @e[tag=HedgeMazeOrangeGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/29
scoreboard players add $HedgeMaze_OrangeGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1