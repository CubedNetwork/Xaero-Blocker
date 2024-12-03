# Made by: rcubedev
# Player fair play
#
# Called By: rcube:xaero_blocker/load, THIS

# Check login
execute as @a[scores={rcube_xaeroBlocker.login=1..}] run tag @s add xaero_blocker.login
scoreboard players set @a[tag=xaero_blocker.login] rcube_xaeroBlocker.login 0
tag @a[tag=xaero_blocker.login,tag=xaero_blocker.done] remove xaero_blocker.done
tag @a[tag=xaero_blocker.login] remove xaero_blocker.login

# Set fair play mode
tellraw @a[tag=!xaero_blocker.done] "§f§a§i§r§x§a§e§r§o"

# Enable cave mode in Nether
tellraw @a[tag=!xaero_blocker.done] "§x§a§e§r§o§w§m§n§e§t§h§e§r§i§s§f§a§i§r"

# Prevent Spam
tag @a[tag=!xaero_blocker.done] add xaero_blocker.done

# Tick this function
schedule function rcube:xaero_blocker/tick 1t
