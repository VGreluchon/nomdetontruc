
#Replace the item to keep Motion
	data modify entity @e[type=item,nbt={Item:{id:"minecraft:netherite_block"}},predicate=!simplenergy:has_tag,limit=1,sort=nearest,distance=..1] Item set from storage crazy_adventure:main all.boss_altar_on
kill @s
