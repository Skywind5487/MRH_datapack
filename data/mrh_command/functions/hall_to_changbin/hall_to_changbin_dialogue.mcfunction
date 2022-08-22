# 註解
scoreboard objectives add hall_to_changbin_dialogue dummy
#add objectives hall_to_changbin_dialogue
scoreboard players add $hall_to_changbin_dialogue hall_to_changbin_dialogue 1
# $hall_to_changbin_dialogue add 1 to hall_to_changbin_dialogue
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 1 run tellraw @a {"text":"Hi there!","bold":"true"} 
# if hall_to_changbin_dialogue=1 tell hi!there
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 1 run schedule function mrh_command:hall_to_changbin/test-8-22 5s
# and run  this function again
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 2 run tellraw @a {"text":"Hi here!","bold":"true"} 
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 2 run schedule function mrh_command:hall_to_changbin/test-8-22 5s
