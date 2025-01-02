#!/bin/bash

/usr/local/bin/docker exec INSERT_CONTAINER_NAME rcon-cli 'tellraw @a {"text":"SERVER RESTART INITIATED","bold":true,"color":"#FF2600"}'

sleep 3

/usr/local/bin/docker exec INSERT_CONTAINER_NAME rcon-cli 'tellraw @a ["",{"text":"SERVER RESTARTING:","bold":true,"color":"#FF2600"},{"text":" 20 seconds","color":"white"}]'

sleep 17

/usr/local/bin/docker exec INSERT_CONTAINER_NAME rcon-cli 'tellraw @a ["",{"text":"SERVER RESTARTING:","bold":true,"color":"#FF2600"},{"text":" 3 seconds","color":"white"}]'

sleep 1

/usr/local/bin/docker exec INSERT_CONTAINER_NAME rcon-cli 'tellraw @a ["",{"text":"SERVER RESTARTING:","bold":true,"color":"#FF2600"},{"text":" 2 seconds","color":"white"}]'

sleep 1

/usr/local/bin/docker exec INSERT_CONTAINER_NAME rcon-cli 'tellraw @a ["",{"text":"SERVER RESTARTING:","bold":true,"color":"#FF2600"},{"text":" 1 seconds","color":"white"}]'

sleep 1

/usr/local/bin/docker exec INSERT_CONTAINER_NAME rcon-cli save-all

/usr/local/bin/docker exec INSERT_CONTAINER_NAME rcon-cli stop