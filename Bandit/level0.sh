#!/usr/bin/expect -f

set user "bandit0"
set server "bandit.labs.overthewire.org"
set pass "bandit0"

set timeout -1

spawn ssh $user@$server -p 2220

expect "$user@$server's password: "
send -- "$pass\r"
interact

