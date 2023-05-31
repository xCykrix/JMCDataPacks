gamemode spectator @s
tag @s remove SurvivalGameFighter
scoreboard players set @s SurvivalGameDeath 0
tellraw @s "SG:DeathMessage"
scoreboard players set __if_else__ __variable__ 1