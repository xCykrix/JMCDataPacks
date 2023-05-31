scoreboard players set __logic__0 __variable__ 0
execute if entity @s[tag=RandomChest2] run scoreboard players set __logic__0 __variable__ 1
execute unless score __logic__0 __variable__ matches 1 if entity @s[tag=RandomChest3] run scoreboard players set __logic__0 __variable__ 1
execute if score $RNG __variable__ matches 1 if score __logic__0 __variable__ matches 1 run function survival_game:__private__/if_else/12
scoreboard players set __logic__0 __variable__ 0
execute if entity @s[tag=RandomChest1] run scoreboard players set __logic__0 __variable__ 1
execute unless score __logic__0 __variable__ matches 1 if entity @s[tag=RandomChest3] run scoreboard players set __logic__0 __variable__ 1
execute if score $RNG __variable__ matches 2 if score __logic__0 __variable__ matches 1 run function survival_game:__private__/if_else/13
scoreboard players set __logic__0 __variable__ 0
execute if entity @s[tag=RandomChest1] run scoreboard players set __logic__0 __variable__ 1
execute unless score __logic__0 __variable__ matches 1 if entity @s[tag=RandomChest2] run scoreboard players set __logic__0 __variable__ 1
execute if score $RNG __variable__ matches 3 if score __logic__0 __variable__ matches 1 run function survival_game:__private__/if_else/14
scoreboard players set __if_else__ __variable__ 1