#!/bin/sh

cd /home/ser207/db
ulimit -c unlimited
rm *.pid -f
/home/ser207/db/guard -c /home/ser207/db/guard_user.ini

