#! /usr/bin/env python3

#necessary import
from __future__ import absolute_import
from __future__ import print_function
from __future__ import unicode_literals

import pexpect
import json
import sys


def main():

    #PIERROT
    
    router = pexpect.spawnu('sudo ./connect_to.sh grp7_cfg PIERROT0')
    router.logfile = sys.stdout
    router.expect('bash-4.3#')
    router.sendline('./test_interface.sh PIERROT0')
    router.expect('bash-4.3#', timeout=99999999999)
    router.sendline('wait $!')

    router1 = pexpect.spawnu('sudo ./connect_to.sh grp7_cfg PIERROT1')
    router1.logfile = sys.stdout
    router1.expect('bash-4.3#')
    router1.sendline('./test_interface.sh PIERROT1')
    router1.expect('bash-4.3#', timeout=99999999999)
    router1.sendline('wait $!')

    router2 = pexpect.spawnu('sudo ./connect_to.sh grp7_cfg PIERROT2')
    router2.logfile = sys.stdout
    router2.expect('bash-4.3#')
    router2.sendline('./test_interface.sh PIERROT2')
    router2.expect('bash-4.3#', timeout=99999999999)
    router2.sendline('wait $!')

    #DJAF

    router3 = pexpect.spawnu('sudo ./connect_to.sh grp7_cfg DJAF0')
    router3.logfile = sys.stdout
    router3.expect('bash-4.3#')
    router3.sendline('./test_interface.sh DJAF0')
    router3.expect('bash-4.3#', timeout=99999999999)
    router3.sendline('wait $!')

    router4 = pexpect.spawnu('sudo ./connect_to.sh grp7_cfg DJAF1')
    router4.logfile = sys.stdout
    router4.expect('bash-4.3#')
    router4.sendline('./test_interface.sh DJAF1')
    router4.expect('bash-4.3#', timeout=99999999999)
    router4.sendline('wait $!')

    router5 = pexpect.spawnu('sudo ./connect_to.sh grp7_cfg DJAF2')
    router5.logfile = sys.stdout
    router5.expect('bash-4.3#')
    router5.sendline('./test_interface.sh DJAF2')
    router5.expect('bash-4.3#', timeout=99999999999)
    router5.sendline('wait $!')


    #SAMIR

    router6 = pexpect.spawnu('sudo ./connect_to.sh grp7_cfg SAMIR0')
    router6.logfile = sys.stdout
    router6.expect('bash-4.3#')
    router6.sendline('./test_interface.sh SAMIR0')
    router6.expect('bash-4.3#', timeout=99999999999)
    router6.sendline('wait $!')

    router7 = pexpect.spawnu('sudo ./connect_to.sh grp7_cfg SAMIR1')
    router7.logfile = sys.stdout
    router7.expect('bash-4.3#')
    router7.sendline('./test_interface.sh SAMIR1')
    router7.expect('bash-4.3#', timeout=99999999999)
    router7.sendline('wait $!')

    router8 = pexpect.spawnu('sudo ./connect_to.sh grp7_cfg SAMIR2')
    router8.logfile = sys.stdout
    router8.expect('bash-4.3#')
    router8.sendline('./test_interface.sh SAMIR2')
    router8.expect('bash-4.3#', timeout=99999999999)
    router8.sendline('wait $!')

    router9 = pexpect.spawnu('sudo ./connect_to.sh grp7_cfg SAMIR3')
    router9.logfile = sys.stdout
    router9.expect('bash-4.3#')
    router9.sendline('./test_interface.sh SAMIR3')
    router9.expect('bash-4.3#', timeout=99999999999)
    router9.sendline('wait $!')






    # router.expect('bash-4.3# ')

if __name__ == '__main__':

    main()


