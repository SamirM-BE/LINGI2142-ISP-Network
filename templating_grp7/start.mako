#! /bin/sh
ldconfig

# Assigning IP addr for lo

%for interface in data['interfaces']:
# Assigning IP addr for ${date['name']}-eth${interface['nEth']}
ip link set dev ${interface['name']}-eth${interface['nEth']} up
%endfor


# zebra is required to make the link between all FRRouting daemons
# and the linux kernel routing table
LD_LIBRARY_PATH=/usr/local/lib /usr/lib/frr/zebra -A 127.0.0.1 -f /etc/zebra.conf -z /tmp/p3.api -i /tmp/p3_zebra.pid &
# launching FRRouting OSPF daemon
LD_LIBRARY_PATH=/usr/local/lib /usr/lib/frr/ospf6d -f /etc/p3_ospf.conf -z /tmp/p3.api -i /tmp/p3_ospf6d.pid -A 127.0.0.1
