scoreboard players set __if_else__ __variable__ 0
execute unless score @s SurvivalGameGenerate matches 1 run function survival_game:__private__/if_else/5
execute if score __if_else__ __variable__ matches 0 run function survival_game:__private__/if_else/6