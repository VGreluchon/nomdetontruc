
##Called by function tag #simplenergy:generate_ores
##You can configure the x & z variation
##You can configure the max height
##Values will be divided by 10 to keep a digit

#Generate Template Ore (x4) between world bottom & y=40
	scoreboard players set #xz_variation simplenergy.data 400
	scoreboard players set #max_height simplenergy.data 400
	execute as @e[limit=4] run summon area_effect_cloud ~ 0 ~ {Tags:["crazy_adventure.ore_pos"],Duration:0}
	execute as @e[type=area_effect_cloud,tag=crazy_adventure.ore_pos] at @s run function crazy_adventure:generate/uranium_ore


kill @e[type=area_effect_cloud,tag=crazy_adventure.ore_pos]
