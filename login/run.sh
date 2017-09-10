#!/bin/sh
cd /home/ser207/login/
ulimit -c unlimited
rm *.pid -f
/home/ser207/login/guard -c /home/ser207/login/guard_user.ini

