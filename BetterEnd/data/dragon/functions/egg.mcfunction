execute in the_end if entity @a[scores={DragKilled=1}] run setblock 0 90 0 dragon_egg
execute if entity @a[scores={DragKilled=1}] run scoreboard players set @a[scores={DragKilled=1}] DragKilled 0
