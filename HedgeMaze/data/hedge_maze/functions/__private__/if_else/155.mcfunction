execute if score $HedgeMaze_WhiteGate_Iterations __variable__ matches 0 run function hedge_maze:__private__/if_else/157
execute as @e[tag=HedgeMazeWhiteGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/35
scoreboard players add $HedgeMaze_WhiteGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1