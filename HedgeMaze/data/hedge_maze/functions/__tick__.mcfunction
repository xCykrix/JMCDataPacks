execute as @a[scores={on_event_15djdg7=1..}] at @s run function hedge_maze:__private__/on_event/custom_leave_game
execute if score $HedgeMaze_Ticker __variable__ matches 5.. run scoreboard players set $HedgeMaze_Ticker __variable__ 0
scoreboard players add $HedgeMaze_Ticker __variable__ 1
execute if score $HedgeMaze_Ticker __variable__ matches 1 if entity @a[tag=HedgeMazeRunner] as @e[tag=HedgeMazeWin,limit=1] at @s as @a[tag=HedgeMazeRunner,distance=..4] run function hedge_maze:winner
execute if score $HedgeMaze_Ticker __variable__ matches 3 if score $HedgeMaze_InProgress __variable__ matches 0 run function hedge_maze:__private__/if_else/180
execute if entity @a[tag=HedgeMazeRunner] run function hedge_maze:__private__/if_else/182
function hedge_maze:entergate/tick
function hedge_maze:whitegate/tick
function hedge_maze:lightgraygate/tick
function hedge_maze:graygate/tick
function hedge_maze:blackgate/tick
function hedge_maze:browngate/tick
function hedge_maze:redgate/tick
function hedge_maze:orangegate/tick
function hedge_maze:yellowgate/tick
function hedge_maze:limegate/tick
function hedge_maze:greengate/tick
function hedge_maze:cyangate/tick
function hedge_maze:lightbluegate/tick