execute as @a[distance=..2] run function hedge_maze:__private__/anonymous/10
scoreboard players set $HedgeMaze_InProgress __variable__ 1
scoreboard players set $HedgeMaze_EnterGate_Next __variable__ 0
scoreboard players set $HedgeMaze_EnterGate_Animating_Lock __variable__ 1
function hedge_maze:entergate/refresh