hostname bgpd
password zebra
!
router bgp ${data['as']}
 bgp router-id ${data['router-id']}
 no bgp default ipv4-unicast
%for peer in data['addresses']:
 neighbor ${peer['addr']} remote-as ${peer['remote-as']}
 %if peer['isp']:
 neighbor ${peer['addr']} interface ${peer['interface']}
 %else:
 neighbor ${peer['addr']} update-source ${peer['interface']}
 %endif
!
%endfor
 address-family ipv6 unicast
%if data['ebgp']:
 network ${data['prefix']}
%endif
!
%for peer in data['addresses']:
%if peer['next']:
  neighbor ${peer['addr']} next-hop-self
%endif
%endfor
%for peer in data['addresses']:
  neighbor ${peer['addr']} activate
%endfor
%for peer in data['addresses']:
%if peer['route-reflector']:
  neighbor ${peer['addr']} route-reflector-client
%endif
%endfor
 exit-address-family

