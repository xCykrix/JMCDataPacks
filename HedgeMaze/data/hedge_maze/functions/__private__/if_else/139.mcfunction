execute as @a[distance=..5] run function hedge_maze:doorclose
scoreboard players set @s HedgeMazeBlacklist 1
scoreboard players set $HedgeMaze_RedGate_Next __variable__ 0
scoreboard players set $HedgeMaze_RedGate_Animating_Lock __variable__ 1