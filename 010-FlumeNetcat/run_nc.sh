
# cp /home/jeff/BigData/010-FlumeNetcat/netcat.conf /opt/flume/conf

/opt/flume/bin/flume-ng agent -c /opt/flume/ -f /home/jeff/BigData/010-FlumeNetcat/netcat.conf --name NetcatAgent -Dflume.root.looger=INFO,console

