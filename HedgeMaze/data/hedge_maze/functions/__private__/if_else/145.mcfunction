execute if score $HedgeMaze_RedGate_Iterations __variable__ matches 0 as @e[tag=HedgeMazeRedGate,tag=Door,limit=1] at @s run tp @s @e[tag=HedgeMazeRedGate,tag=Reset,limit=1]
execute as @e[tag=HedgeMazeRedGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/33
scoreboard players add $HedgeMaze_RedGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1