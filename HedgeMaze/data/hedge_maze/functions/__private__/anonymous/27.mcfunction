scoreboard players set __if_else__ __variable__ 0
execute if score $HedgeMaze_LimeGate_Iterations __variable__ matches 1 run function hedge_maze:__private__/if_else/119
execute if score __if_else__ __variable__ matches 0 run function hedge_maze:__private__/if_else/120
tp @s ~ ~1 ~