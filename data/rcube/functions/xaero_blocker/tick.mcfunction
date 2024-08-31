# Made by: @rcube.
# Player fair play
#
# Called By: rcube:xaero_blocker/load, THIS

# Set fair play mode
tellraw @a[tag=!xaero_blocker.done] "§f§a§i§r§x§a§e§r§o"

# Enable cave mode in Nether
tellraw @a[tag=!xaero_blocker.done] "§x§a§e§r§o§w§m§n§e§t§h§e§r§i§s§f§a§i§r"

# Prevent Spam
tag @a[tag=!xaero_blocker.done] add xaero_blocker.done

# Tick this function
function rcube:xaero_blocker/tick
