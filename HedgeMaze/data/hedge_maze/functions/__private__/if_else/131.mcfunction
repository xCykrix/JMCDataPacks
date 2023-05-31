execute if score $HedgeMaze_OrangeGate_Iterations __variable__ matches 0 as @e[tag=HedgeMazeOrangeGate,tag=Door,limit=1] at @s run tp @s @e[tag=HedgeMazeOrangeGate,tag=Reset,limit=1]
execute as @e[tag=HedgeMazeOrangeGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/30
scoreboard players add $HedgeMaze_OrangeGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1