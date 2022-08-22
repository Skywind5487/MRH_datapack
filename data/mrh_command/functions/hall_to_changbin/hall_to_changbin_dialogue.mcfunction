# 註解
scoreboard objectives add hall_to_changbin_dialogue dummy
scoreboard players add $hall_to_changbin_dialogue hall_to_changbin_dialogue 1
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 1 run tellraw @a {"text":"Hi there!","bold":"true"} 
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 1 run schedule function mrh_command:hall_to_changbin/test-8-22 5s
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 2 run tellraw @a {"text":"Hi here!","bold":"true"} 
execute if score $hall_to_changbin_dialogue hall_to_changbin_dialogue matches 2 run schedule function mrh_command:hall_to_changbin/test-8-22 5s
