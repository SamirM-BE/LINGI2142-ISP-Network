#!/bin/bash

sysctl -w net.ipv6.conf.all.forwarding=1
sysctl -w net.ipv6.conf.default.forwarding=1

ip6tables -A INPUT -i lo -j ACCEPT
ip6tables -A OUTPUT -o lo -j ACCEPT


# allow ICMPv6
ip6tables -A INPUT -p ipv6-icmp -j ACCEPT
ip6tables -A FORWARD -p ipv6-icmp -j ACCEPT
ip6tables -A OUTPUT -p ipv6-icmp -j ACCE


#nom des interfaces
#OSPF
%for link in data['interfaces']:
ip6tables -A INPUT -i ${link['name']} -p 89 -j ACCEPT
ip6tables -A OUTPUT -o ${link['name']} -p 89 -j ACCEPT
%endfor


#allow BGP
ip6tables -A INPUT -p tcp --dport 179 -j ACCEPT
ip6tables -A OUTPUT -p tcp --dport 179 -j ACCEPT

ip6tables -A INPUT -s 2001:db8::/32 -j DROP
ip6tables -A INPUT -s 2001:10::/28 -j DROP
ip6tables -A INPUT -s 2001:2::/48 -j DROP
ip6tables -A FORWARD -d ::/128 -j DROP


#Block external trafic with our prefix
%if data['external']:
%for link in data['peers']:
ip6tables -A INPUT -i ${link['nom']} -s fde4:7::/32 -j DROP
ip6tables -A INPUT -i ${link['nom']} -j ACCEPT -m limit --limit 15/s --limit-burst 15
%endfor
%endif


