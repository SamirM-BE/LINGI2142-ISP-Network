! -*- zebra -*-
!
! zebra sample configuration file
!
hostname ${data['hostname']}
password ${data['passwd']}
enable password $ {data['passwdEn']}
!
! Interface's description.
!
interface lo
 description loopback.
!
interface ${interface['name']}+"-eth"
 description Link to
!
