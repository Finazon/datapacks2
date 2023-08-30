#-{id:"command_block_minecart",Command:"summon MOB ~ ~ ~ {Tags: [lvlXMOB]}"}-#

#---Level 1---# 
execute as @p if score @s rng <= @s 4 if score @s level matches 1 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:4,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}
execute as @p if score @s rng > @s 4 if score @s rng < @s 9 if score @s level matches 1 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:4,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~1 ~ ~ {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~-1 ~ ~2 {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}
execute as @p if score @s rng >= @s 9 if score @s level matches 1 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:4,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~1 {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~1 ~ ~-1 {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}

#---Level 2---#
execute as @p if score @s rng >= @s 6 if score @s level matches 2 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}
execute as @p if score @s rng <= @s 5 if score @s level matches 2 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~1 {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~1 ~ ~-1 {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}

#---Level 3---#
execute as @p if score @s rng >= @s 6 if score @s level matches 3 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}
execute as @p if score @s rng <= @s 5 if score @s level matches 3 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~1 {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~1 ~ ~-1 {Tags: [lvl1zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}

#---Level 4---#
execute as @p if score @s rng <= @s 5 if score @s level matches 4 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}
execute as @p if score @s rng >= @s 6 if score @s level matches 4 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}

#---Level 5---#
execute as @p if score @s rng <= @s 5 if score @s level matches 5 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl5zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}
execute as @p if score @s rng >= @s 6 if score @s level matches 5 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl5zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}

#---Level 6---#
execute as @p if score @s rng <= @s 4 if score @s level matches 6 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl5zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~3 ~ ~ {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}
execute as @p if score @s rng >= @s 5 if score @s rng < @s 9 if score @s level matches 6 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl5zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~ {Tags: [lvl5zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl3zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}
execute as @p if score @s rng >= @s 9 if score @s level matches 6 run summon falling_block ~ ~2 ~ {BlockState:{Name:"activator_rail"},Time:1,Passengers:[{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl5zomb]}"},{id:"command_block_minecart",Command:"summon zombie ~ ~ ~2 {Tags: [lvl5zomb]}"},{id:"command_block_minecart",Command:"kill @e[type=command_block_minecart]"}]}

