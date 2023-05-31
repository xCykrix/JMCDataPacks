execute if score $HedgeMaze_BrownGate_Iterations __variable__ matches 0 run function hedge_maze:__private__/if_else/19
execute as @e[tag=HedgeMazeBrownGate,tag=Door,limit=1] at @s run function hedge_maze:__private__/anonymous/4
scoreboard players add $HedgeMaze_BrownGate_Iterations __variable__ 1
scoreboard players set __if_else__ __variable__ 1