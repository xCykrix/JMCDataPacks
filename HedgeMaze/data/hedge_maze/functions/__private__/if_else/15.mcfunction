execute as @a[distance=..5] run function hedge_maze:doorclose
scoreboard players set $HedgeMaze_BrownGate_Next __variable__ 0
scoreboard players set $HedgeMaze_BrownGate_Animating_Lock __variable__ 1