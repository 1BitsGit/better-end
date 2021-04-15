tellraw @a ["",{"text":"-----------------------","bold":true,"color":"dark_green"},{"text":"\n"},{"text":"-                                  ","bold":true,"color":"dark_green"},{"text":"\n"},{"text":"-","bold":true,"color":"dark_green"},{"text":"    b","obfuscated":true},{"text":" Better End Pack!","color":"gold"},{"text":" b","obfuscated":true},{"text":"    \n"},{"text":"-","bold":true,"color":"dark_green"},{"text":"                                  \n"},{"text":"-","bold":true,"color":"dark_green"},{"text":"        ["},{"text":"Credits","color":"green","hoverEvent":{"action":"show_text","contents":"Created by 1Bit#0451 :)"}},{"text":"] ["},{"text":"Help","color":"dark_aqua","hoverEvent":{"action":"show_text","contents":"Creates a new Dragon Egg every kill, tracks kills, and much more!"}},{"text":"]\n"},{"text":"-","bold":true,"color":"dark_green"},{"text":"      \n"},{"text":"-----------------------","bold":true,"color":"dark_green"}]
# Install scoreboards
scoreboard objectives add DragKilled minecraft.killed:minecraft.ender_dragon
scoreboard players set @a DragKilled 0
scoreboard objectives add ChatKills dummy
scoreboard players set @a ChatKills 0
# Load
execute in the_end run forceload add 0 0
