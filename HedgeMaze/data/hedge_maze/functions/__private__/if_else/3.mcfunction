execute if score $HedgeMaze_BlackGate_Iterations __variable__ matches 0 run function hedge_maze:__private__/if_else/5
execute as @e[tag=HedgeMazeBlackGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/1
scoreboard players add $HedgeMaze_BlackGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1