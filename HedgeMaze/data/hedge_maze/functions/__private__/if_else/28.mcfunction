execute as @a[distance=..5] run function hedge_maze:dooropen
scoreboard players set $HedgeMaze_CyanGate_Next __variable__ 1
scoreboard players set $HedgeMaze_CyanGate_Animating_Lock __variable__ 1