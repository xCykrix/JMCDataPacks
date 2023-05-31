scoreboard players set __if_else__ __variable__ 0
execute if score $HedgeMaze_LightGrayGate_Iterations __variable__ matches ..6 unless score $HedgeMaze_LightGrayGate_Current __variable__ = $HedgeMaze_LightGrayGate_Next __variable__ run function hedge_maze:__private__/if_else/99
execute if score __if_else__ __variable__ matches 0 run function hedge_maze:__private__/if_else/100