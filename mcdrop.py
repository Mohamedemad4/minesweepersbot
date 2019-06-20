import sys,os,time
from colorama import init 
from termcolor import colored  

init() 
os.system('cls' if os.name == 'nt' else 'clear')  
print(colored("                         ****     ****                                              ******                 **                       ","red"))
print(colored("                        /**/**   **/**                                             **////**               //                        ","green"))
print(colored("                        /**//** ** /**  *****  ****** ******  ******   *******    **    //  ****** **   ** **  ******  *****  ******","magenta"))
print(colored("                        /** //***  /** **///**//**//*//**//* //////** //**///**  /**       //**//*/**  /**/** **////  **///**//**//*","blue"))
print(colored("                        /**  //*   /**/******* /** /  /** /   *******  /**  /**  /**        /** / /**  /**/**//***** /******* /** / ","green"))
print(colored("                        /**   /    /**/**////  /**    /**    **////**  /**  /**  //**    ** /**   /**  /**/** /////**/**////  /**   ","white"))
print(colored("                        /**        /**//******/***   /***   //******** ***  /**   //****** /***   //******/** ****** //******/***   ","cyan"))
print(colored("                        //         //  ////// ///    ///     //////// ///   //     //////  ///     ////// // //////   ////// ///    ","yellow"))
print(colored("                                                                                                                      By M. Emad ,The Script Not the Team","blue"))

def print_config(rpi3_ip,rpi3_pass,rpiZ_ip,rpiZ_pass,batt_v):
    print(colored("The ")+colored("IP","red","on_white")+colored(" of The Rpi3 is ")+"192.168."+colored(rpi3_ip.split(".")[2],"green")+"."+colored(rpi3_ip.split(".")[3],"red"))
    print("The Password of the Rpi3 is "+colored(rpi3_pass,"red","on_green"))
    print()
    print(colored("                                                                                                                                                               ","red"))
    print()
    print(colored("The ")+colored("IP","red","on_white")+colored(" of The RpiZero is ")+"192.168."+colored(rpiZ_ip.split(".")[2],"green")+"."+colored(rpiZ_ip.split(".")[3],"red"))
    print("The Password of the RpiZero is "+colored(rpiZ_pass,"red","on_green"))
    print()
    print(colored("                                                                                                                                                               ","green","on_green"))
    print()    
    print(colored("Soc of batts: ","magenta")+colored(batt_v,"white","on_red")+"v")

def doStuff():
    a=input(colored("Launch MRS Nodes NOW? [Y/n]","green"))
    if a.lower()=="y" or a=="":
        print(colored("THE DEED IS DONE MY LORD","red"))
        print("THOU SHALT BE PLEASED")
    else:
        shutdown()


def shutdown():
    print()
    print(colored("Sorry U had To leave!!!","red","on_green"))
    print(colored("Signing Off","magenta"))
    print()
    time.sleep(1)
    os.system('cls' if os.name == 'nt' else 'clear')  
    sys.exit(0)
try:
    print_config("192.168.1.1","ss","192.168.1.3","pass",12)
    doStuff()
except KeyboardInterrupt:
    shutdown()
    