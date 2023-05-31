execute if entity @s[tag=RandomChest1] if score $RNG __variable__ matches 1 run function survival_game:__private__/if_else/7
execute if entity @s[tag=RandomChest2] if score $RNG __variable__ matches 2 run function survival_game:__private__/if_else/8
execute if entity @s[tag=RandomChest3] if score $RNG __variable__ matches 3 run function survival_game:__private__/if_else/9
scoreboard players set @s SurvivalGameGenerate 1
scoreboard players set __if_else__ __variable__ 1