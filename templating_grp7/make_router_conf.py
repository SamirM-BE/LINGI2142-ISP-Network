#!/usr/bin/env python3
# coding: utf-8

import sys
import os
import json
from mako.template import Template
from argparse import FileType, ArgumentParser


def main(args):
    data = json.load(args.input)
    template = Template(filename=args.template)
    #on récupère le nom du fichier en majuscule ou en minuscule en fonction du type de fichier de config
    nom=args.output
    os.system("echo "+nom)
    #on va créer le fichier avec un touch
    cmd0 = "touch "+nom
    os.system(cmd0)
    fd=open(str(nom),'w')
    if(nom.endswith('_ospf.conf')):
        fd.write(template.render(data=data))
    fd.close()
    #for conf in data: 
       #with open(str(nom), 'w') as f:
          #f.write(template.render())
    #on appelle le script move qui va être chargé de déplacé le fichier recu en argument au bon emplacment
    if nom.endswith('_ospf.conf'):
        splitStr= nom.split('_')[0]#on récupère le nom du routeur juste avant l'underscore
        splitStrMaj= splitStr.upper()#on le met ensuite en majuscule car le nom du folder est en majuscule
        cmd1 = "mv "+nom+" /home/vagrant/SAMIR_Test_Only/grp7_cfg/"+splitStrMaj+"/"
        os.system(cmd1) #this system call will move every file with extension .conf to the right directory of the given router in argument
    elif nom.endswith('_start'):
        cmd2 = "mv "+nom+" /home/vagrant/SAMIR_Test_Only/grp7_cfg/"
        os.system(cmd2)
    elif nom.endswith('_zebra.conf'):
        splitStr= nom.split('_')[0]#on récupère le nom du routeur juste avant l'underscore
        splitStrMaj= splitStr.upper()#on le met ensuite en majuscule car le nom du folder est en majuscule
        cmd3= "mv "+nom+" /home/vagrant/SAMIR_Test_Only/grp7_cfg/"+splitStrMaj+"/"
        os.system(cmd3)


if __name__ == '__main__':
    parser = ArgumentParser(description="Simple script that will generate a configuration file "
                                        "according to the template and the JSON file given at arguments")
    parser.add_argument('-i', '--input', type=FileType('r'), help='JSON formatted file path containing data for the template')
    parser.add_argument('-t', '--template', type=str, required=True, help='Path to the Mako based template')
    parser.add_argument('-o', '--output', type=str, help='File path where to write the final file. Variables of the JSON file will be applied to '
                             'the template given with the "-t" argument')

    main(parser.parse_args())
