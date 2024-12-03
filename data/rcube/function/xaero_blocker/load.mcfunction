# Made by: rcubedev
# Start xaero blocker tick
#
# Called By: #minecraft:load

# Logout scoreboard
scoreboard objectives add rcube_xaeroBlocker.login minecraft.custom:minecraft.leave_game

# Start tick
schedule clear rcube:xaero_blocker/tick
schedule function rcube:xaero_blocker/tick 1t
