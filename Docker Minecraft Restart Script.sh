#!/bin/bash

/usr/local/bin/docker exec creative-mc-1 rcon-cli say SERVER RESTARTING in 20 seconds

sleep 17

/usr/local/bin/docker exec creative-mc-1 rcon-cli say SERVER RESTARTING in 3 seconds

sleep 1

/usr/local/bin/docker exec creative-mc-1 rcon-cli say SERVER RESTARTING in 2 seconds

sleep 1

/usr/local/bin/docker exec creative-mc-1 rcon-cli say SERVER RESTARTING in 1 seconds

sleep 1

/usr/local/bin/docker exec creative-mc-1 rcon-cli save-all

/usr/local/bin/docker exec creative-mc-1 rcon-cli stop