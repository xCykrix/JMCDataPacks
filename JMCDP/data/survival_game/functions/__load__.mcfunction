scoreboard objectives add __variable__ dummy
scoreboard objectives remove SurvivalGameGenerate
scoreboard objectives remove SurvivalGameDeath
scoreboard objectives add SurvivalGameGenerate dummy
scoreboard objectives add SurvivalGameDeath deathCount
scoreboard players set $GameActive __variable__ 0
scoreboard players set $PlayersLeft __variable__ 0
scoreboard players set $RNG __variable__ 1