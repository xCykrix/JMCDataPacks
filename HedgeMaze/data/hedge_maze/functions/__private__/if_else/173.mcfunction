execute if score $HedgeMaze_YellowGate_Iterations __variable__ matches 0 as @e[tag=HedgeMazeYellowGate,tag=Door,limit=1] at @s run tp @s @e[tag=HedgeMazeYellowGate,tag=Reset,limit=1]
execute as @e[tag=HedgeMazeYellowGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/39
scoreboard players add $HedgeMaze_YellowGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1