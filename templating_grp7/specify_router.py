#!/usr/bin/env python3
# coding: utf-8

import sys
import os
import json
from mako.template import Template
from argparse import FileType, ArgumentParser



#la main
def main(args):
    #nbr()
    #on récupère le nombre d'interfaces donnée en ligne de commande
    nbr = args.interface
    #on récupère le nom du routeur donné en ligne de commande et on vérifie si le nom est en majuscule 
    nomMaj = args.name

    if nomMaj.isupper()==False:
     os.system("echo retype the name of the router in capital letter!")
     return;



    nomMin = args.name.lower()

    #On crée le foler du routeur dans le bon directory
    cmd1 = "mkdir /home/vagrant/SAMIR_Test_Only/grp7_cfg/"+nomMaj
    os.system(cmd1)
    #on va déjà mettre le fichier ID.so.conf dedans
    cmd2 = "cp Id.so.conf /home/vagrant/SAMIR_Test_Only/grp7_cfg/"+nomMaj
    os.system(cmd2) #this system call copy the Id.so.conf in the router right place configuration directory, the name has to be in upper case

    #on peut ensuite déplacer le fichier boot dans ce directory vers le directory de mon routeur
    cmd3 = "cp boot /home/vagrant/SAMIR_Test_Only/grp7_cfg/"
    os.system(cmd3)
    #on rename ensuite ce fichier boot par X_boot avec X qui est le nom du routeur en majuscule
    nomTmp = nomMaj+"_boot"#on modifie le nom pour ajouter le _boot
    cmd4 = "mv /home/vagrant/SAMIR_Test_Only/grp7_cfg/boot /home/vagrant/SAMIR_Test_Only/grp7_cfg/"+nomTmp
    os.system(cmd4)

    #on appelle ensuite le script make_routeur_conf.py en fonction du nbr d'interface en donnait le mako et json correspondant
    if nbr== 2:
      #on update chacun des json file
      updateOspfJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/ospf6d_2.json",nomMaj)
      updateStartJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/start_2.json",nomMaj)
      updateZebraJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/zebra_2.json",nomMaj)
      #on créer le conf puis le start puis le zebra et les autres fichiers ne dépendent pas du nbr d'interfaces, le name.lower() transforme le nom en minuscule
      cmd5= "./make_router_conf.py -i ospf6d_2.json -t ospf6d.mako -o "+nomMin+"_ospf.conf"
      os.system(cmd5)
      cmd6="./make_router_conf.py -i start_2.json -t start.mako -o "+nomMaj+"_start" 
      os.system(cmd6)
      cmd6on1 = "./make_router_conf.py -i zebra_2.json -t zebra.mako -o "+nomMin+"_zebra.conf"
      os.system(cmd6on1)
    elif nbr==3:
      #on update chacun des json file
      updateOspfJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/ospf6d_3.json",nomMaj)
      updateStartJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/start_3.json",nomMaj)
      updateZebraJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/zebra_3.json",nomMaj)
      #on créer le conf puis le start puis le zebra et les autres fichiers ne dépendent pas du nbr d'interfaces, le name.lower() transforme le nom en minuscule
      cmd7= "./make_router_conf.py -i ospf6d_3.json -t ospf6d.mako -o "+nomMin+"_ospf.conf"
      os.system(cmd7)
      cmd8="./make_router_conf.py -i start_3.json -t start.mako -o "+nomMaj+"_start"
      os.system(cmd8)
      cmd8on1 = "./make_router_conf.py -i zebra_3.json -t zebra.mako -o "+nomMin+"_zebra.conf"
      os.system(cmd8on1)
    elif nbr==4:
      #on update chacun des json file
      updateOspfJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/ospf6d_4.json",nomMaj)
      updateStartJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/start_4.json",nomMaj)
      updateZebraJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/zebra_4.json",nomMaj)
      #on créer le conf puis le start puis le zebra et les autres fichiers ne dépendent pas du nbr d'interfaces, le name.lower() transforme le nom en minuscule
      cmd9= "./make_router_conf.py -i ospf6d_4.json -t ospf6d.mako -o "+nomMin+"_ospf.conf"
      os.system(cmd9)
      cmd10="./make_router_conf.py -i start_4.json -t start.mako -o "+nomMaj+"_start"
      os.system(cmd10)
      cmd10on1 = "./make_router_conf.py -i zebra_4.json -t zebra.mako -o "+nomMin+"_zebra.conf"
      os.system(cmd10on1)
    elif nbr==5:
      #on update chacun des json file
      updateOspfJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/ospf6d_5.json",nomMaj)
      updateStartJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/start_5.json",nomMaj)
      updateZebraJsonFile("/home/vagrant/SAMIR_Test_Only/templating_grp7/zebra_5.json",nomMaj)
      #on créer le conf puis le start puis le zebra et les autres fichiers ne dépendent pas du nbr d'interfaces, le name.lower() transforme le nom en minuscule
      cmd11= "./make_router_conf.py -i ospf6d_5.json -t ospf6d.mako -o "+nomMin+"_ospf.conf"
      os.system(cmd11)
      cmd12="./make_router_conf.py -i start_5.json -t start.mako -o "+nomMaj+"_start"
      os.system(cmd12)
      cmd12on1 = "./make_router_conf.py -i zebra_2.json -t zebra.mako -o "+nomMin+"_zebra.conf"
      os.system(cmd12on1)


#Méthode pour faire un parseur pour le -e le nbr d'interfaces on va également demander le nom du routeur
def nbr():
    parser = ArgumentParser(description="Simple script that will generate a configuration file "
                                        "according to the template and the JSON file given at arguments")
    parser.add_argument('-i', '--interface', type=int, required=True, help='we are waiting for an int describing the number of interfaces of the new router')
    parser.add_argument('-n', '--name', type=str, required=True, help='Name of the router  in capital letter')

    main(parser.parse_args())


#méthode pour update notre JsonFile
def updateOspfJsonFile(nameJsonFile, nomMaj):
    jsonFile = open(str(nameJsonFile), "r") # Open the JSON file for reading
    data = json.load(jsonFile) # Read the JSON into the buffer
    jsonFile.close() # Close the JSON file

    ## Working with buffered content 
    data["name"] =  str(nomMaj)
    data["hostname"] = str(nomMaj)
    #data["router_id"] = ?? je dois vous demander pour le champ du routeur id vos choix d'adresse IP etc

    ## Save our changes to JSON file
    jsonFile = open(str(nameJsonFile), "w+")
    jsonFile.write(json.dumps(data))
    jsonFile.close()

#méthode pour update notre JsonFile
def updateStartJsonFile(nameJsonFile, nomMaj):
    jsonFile = open(str(nameJsonFile), "r") # Open the JSON file for reading
    data = json.load(jsonFile) # Read the JSON into the buffer
    jsonFile.close() # Close the JSON file

    ## Working with buffered content 
    data["name"] = str(nomMaj)
    
    for interface in data["interfaces"]:
      interface["name"]=str(nomMaj)

    ## Save our changes to JSON file
    jsonFile = open(str(nameJsonFile), "w+")
    jsonFile.write(json.dumps(data))
    jsonFile.close()

#méthode pour update notre JsonFile
def updateZebraJsonFile(nameJsonFile, nomMaj):
    jsonFile = open(str(nameJsonFile), "r") # Open the JSON file for reading
    data = json.load(jsonFile) # Read the JSON into the buffer
    jsonFile.close() # Close the JSON file

    ## Working with buffered content 
    #data["hostname"] = nomMaj
    #used to increment the interface ID, a little bit "barbare but just once does not kill anyone"
    for interface in data["interfaces"]:
      interface["name"]=str(nomMaj)

    ## Save our changes to JSON file
    jsonFile = open(str(nameJsonFile), "w+")
    jsonFile.write(json.dumps(data))
    jsonFile.close()

if __name__ == '__main__':
  nbr()

