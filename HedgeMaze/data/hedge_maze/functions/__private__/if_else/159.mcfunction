execute if score $HedgeMaze_WhiteGate_Iterations __variable__ matches 0 as @e[tag=HedgeMazeWhiteGate,tag=Door,limit=1] at @s run tp @s @e[tag=HedgeMazeWhiteGate,tag=Reset,limit=1]
execute as @e[tag=HedgeMazeWhiteGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/36
scoreboard players add $HedgeMaze_WhiteGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1