#! /bin/sh
ldconfig

# Assigning IP addr for lo
ip link set dev lo up
ip -6 addr add fde4:7:deef:beef::${data['id']}/128 dev lo

%for interface in data['interfaces']:
# Assigning IP addr for ${data['routeur']}-${interface['name']}
ip link set dev ${data['routeur']}-${interface['name']} up
ip -6 addr add fde4:7:baba:${interface['link']}::${data['id']}/64 dev ${data['routeur']}-${interface['name']}
#
%endfor
%if data['ebgp']:
%for peer in data['peers']:
ip link set dev ${peer['interface']} up
ip -6 addr add ${peer['addr']}/64 dev ${peer['interface']}
%endfor
%endif

# zebra is required to make the link between all FRRouting daemons
# and the linux kernel routing table
LD_LIBRARY_PATH=/usr/local/lib /usr/lib/frr/zebra -A 127.0.0.1 -f /etc/zebra.conf -z /tmp/${data['filename']}.api -i /tmp/${data['filename']}_zebra.pid &
# launching FRRouting OSPF daemon
LD_LIBRARY_PATH=/usr/local/lib /usr/lib/frr/ospf6d -f /etc/${data['filename']}_ospf.conf -z /tmp/${data['filename']}.api -i /tmp/${data['filename']}_ospf6d.pid -A 127.0.0.1 &

LD_LIBRARY_PATH=/usr/local/lib /usr/lib/frr/bgpd -f /etc/${data['filename']}_bgp.conf -z /tmp/${data['filename']}.api -i /tmp/${data['filename']}_bgpd.pid -A 127.0.0.1

