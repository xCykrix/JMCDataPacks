scoreboard players set $HedgeMaze_InProgress __variable__ 0
scoreboard players add @s HedgeMazeWinner 1
tellraw @s [{"text":"You feel the rush of air from the exit of the maze, ending your time. You finished in ","italic":true,"color":"gray"},{"score":{"name":"@s","objective":"HedgeMazeTime"},"color":"blue"},{"text":" seconds. You have completed the maze ","italic":true,"color":"gray"},{"score":{"name":"@s","objective":"HedgeMazeWinner"},"color":"blue"},{"text":" times.","italic":true,"color":"gray"}]
scoreboard players set @s HedgeMazeTime 0
tag @s remove HedgeMazeRunner
function hedge_maze:entergate/refresh