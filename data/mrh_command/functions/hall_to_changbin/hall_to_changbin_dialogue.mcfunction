# 註解
scoreboard objectives add hall_to_changbin_dialogue dummy
#add objectives hall_to_changbin_dialogue
scoreboard players add $hall_to_changbin_dialogue hall_to_changbin_dialogue 1
# $hall_to_changbin_dialogue add 1 to hall_to_changbin_dialogue
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 1 run tellraw @a {"text":"第一行對話!"} 
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 2 run tellraw @a {"text":"第二行對話!"} 

execute unless score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 87 run schedule function mrh_command:hall_to_changbin/hall_to_changbin_dialogue 5s