execute if entity @a[scores={DragKilled=1}] run scoreboard players add @a[scores={DragKilled=1}] ChatKills 1
# Stop done by dragon:egg
tellraw @a ["",{"text":"bbb","bold":true,"italic":true,"obfuscated":true,"color":"dark_purple"},{"text":" ","bold":true,"italic":true,"color":"dark_purple"},{"selector":"@a[scores={DragKilled=1}]","italic":true,"color":"gold"},{"text":" Just killed the","italic":true},{"text":" Ender Dragon!","bold":true,"color":"#9C449C"},{"text":" This is their Kill "},{"text":"#","color":"aqua"},{"score":{"name":"@a","objective":"ChatKills"}},{"text":" bbb","italic":true,"obfuscated":true,"color":"dark_purple"}]
