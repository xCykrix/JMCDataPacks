scoreboard players set __if_else__ __variable__ 0
execute if score $HedgeMaze_LimeGate_Iterations __variable__ matches ..6 unless score $HedgeMaze_LimeGate_Current __variable__ = $HedgeMaze_LimeGate_Next __variable__ run function hedge_maze:__private__/if_else/117
execute if score __if_else__ __variable__ matches 0 run function hedge_maze:__private__/if_else/118