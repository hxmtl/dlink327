#!/bin/sh

#remove links
[ -f /bin/ifstat ] && rm -f /bin/ifstat
[ -f /bin/tcpdump ] && rm -f /bin/tcpdump
[ -f /bin/trafshow ] && rm -f /bin/trafshow
[ -f /bin/iperf ] && rm -f /bin/iperf
[ -f /bin/iperf3 ] && rm -f /bin/iperf3
[ -f /bin/nethogs ] && rm -f /bin/nethogs
[ -f /bin/ngrep ] && rm -f /bin/ngrep
[ -f /bin/netcat ] && rm -f /bin/netcat
[ -f /bin/nc ] && rm -f /bin/nc
[ -f /bin/fping ] && rm -f /bin/fping

exit 0
