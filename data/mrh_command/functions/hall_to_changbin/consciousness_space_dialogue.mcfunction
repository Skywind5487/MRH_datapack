scoreboard objectives add consciousness_space_dialogue dummy
scoreboard players add $consciousness_space_dialogue consciousness_space_dialogue 1
execute if score $consciousness_space_dialogue consciousness_space_dialogue matches 1 run tellraw @a {"text":"小威:這裡是哪裡?"}
execute if score $consciousness_space_dialogue consciousness_space_dialogue matches 1 run schedule function mrh_command:hall_to_changbin/consciousness_space 5s