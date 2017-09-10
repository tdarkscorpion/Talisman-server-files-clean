#!/bin/bash
cd /home/ser207/game
ulimit -c unlimited
rm *.pid -f
/home/ser207/game/guard -c /home/ser207/game/guard_user.ini

