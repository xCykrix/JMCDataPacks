execute as @a[distance=..5] run function hedge_maze:dooropen
scoreboard players set $HedgeMaze_GreenGate_Next __variable__ 1
scoreboard players set $HedgeMaze_GreenGate_Animating_Lock __variable__ 1