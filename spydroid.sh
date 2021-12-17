#!/bin/bash 

###################################################################################
###################################################################################
##              <%      SPY-DROID            %>                                  ##
##                  ___________________________________________                  ##
##                                                                               ##
## NAME : SPY-DROID                                                              ##      
## POWERED BY : GLITCH CYBER ARMY NEPAL                                          ##
## VERSION : 1.0                                                                 ##
## DEVELOPER : CODER DIPESH                                                      ##
##                                                                               ##
##-------------------------------------------------------------------------------##
## LEGAL DISCLAIMER >>                                                           ##
##                                                                               ##
##     THIS TOOL IS FOR MONITORING ANDROID DEVICE                                ##
## KEEP CALM AND HACK THE NATION                                                 ##
## THERE IS NO PLACE LIKE 127.0.0.1                                              ## 
## RESPECT HACKERS !!!                                                           ##
##                                                                               ##
###################################################################################
###################################################################################



LPARTH=`pwd`

EDITOR=vim
PASSWD=/etc/passwd
RED=$'\e[1;31m'
STD='\033[0;0;39m'

GREEN=$'\e[1;32m'
YELLOW=$'\e[1;33m'
BLUE=$'\e[1;34m'
RESTORE=$'\e[0m'
#logo or name
clear	
echo "${GREEN} WELCOME TO THE ${RESTORE}"
echo "${RESTORE}"
echo "${YELLOW}"
echo "____  ______   __    ____  ____   ___ ___ ____  
/ ___||  _ \ \ / /   |  _ \|  _ \ / _ \_ _|  _ \ 
\___ \| |_) \ V /____| | | | |_) | | | | || | | |
 ___) |  __/ | |_____| |_| |  _ <| |_| | || |_| |
|____/|_|    |_|     |____/|_| \_\\___/___|____/"

echo "VERSION 1.0    [ GLITCH  >>>>>>>>>>>>>>>>>>>>>>>|<<<<<<<<<<<<<<<<<<<<<<<<<   DEVELOPER: NEP-HACKS ] "
echo "_____________________________________________________________________________________________________________"
echo "DISCLAIMER >>"
echo "${RED}"
echo "KEEP CALM AND HACK THE NATION "
echo "SECURITY IS JUST AN ILLUSION," 
echo "PRIVACY IS JUST A MYTH"
echo "127.0.0.1."				
echo ""
echo "${BLUE}██████████████████████████████████████████████████████████████████████████████████████████████████████████████${GREEN}"
								
echo ""
PS3='SPY-DROID $>>: '
options=("INSTALL " "RUN-BOT " "ABOUT-US " "QUIT")
select opt in "${options[@]}"
do
    case $opt in
        "INSTALL ")
				LPARTH=`pwd`

				EDITOR=vim
				PASSWD=/etc/passwd
				RED=$'\e[1;31m'
				STD='\033[0;0;39m'

				GREEN=$'\e[1;32m'
				YELLOW=$'\e[1;33m'
				BLUE=$'\e[1;34m'
				RESTORE=$'\e[0m'
				# ----------------------------------
				# Step #2: User defined function
				# ----------------------------------
				
				#logo or name
				clear	
				echo "${GREEN} WELCOME TO THE ${RESTORE}"
				echo "${RESTORE}"
				echo "${YELLOW}"
				echo "____  ____
/ ___||  _ \ \ / /   |  _ \|  _ \ / _ \_ _|  _ \ 
\___ \| |_) \ V /____| | | | |_) | | | | || | | |
 ___) |  __/ | |_____| |_| |  _ <| |_| | || |_| |
|____/|_|    |_|     |____/|_| \_\\___/___|____/"
				
				echo "VERSION 1.0    [ GLITCH  >>>>>>>>>>>>>>>>>>>>>>>|<<<<<<<<<<<<<<<<<<<<<<<<<   DEVELOPER: NEP-HACKS ] "

				echo "_____________________________________________________________________________________________________________"
				echo "DISCLAIMER >>"
				echo "${RED}"
				echo "KEEP CALM AND HACK THE NATION "
				echo "SECURITY IS JUST AN ILLUSION," 
				echo "PRIVACY IS JUST A MYTH"
				echo "127.0.0.1."				
				echo ""
				echo "${BLUE}██████████████████████████████████████████████████████████████████████████████████████████████████████████████${GREEN}"

				echo "${RESTORE}"
				echo "${RESTORE}"

				sleep 1.5;

				echo "${YELLOW}"
				echo "[*] Checking For Internet Connection >>>>>>>"
				echo ""
				function checkinternet() 
				{
				  ping -c 1 google.com > /dev/null 2>&1
				  if [[ "$?" != 0 ]]
				  then
				echo -e "[*] Warning >Internet Connection:${RED} FAILED ${YELLOW}"
				    echo
				echo -e "[*] ACTIVE INTERNET CONNECTION REQUIRED"
				    echo
				    echo -e "[*] SPY-DROID >> Exit :( "
				    echo && sleep 2
				    exit
				  else
				echo -e "[*] Internet Status : ${GREEN} CONNECTED"
				  fi
				}
				checkinternet

				pause(){
				  read -p "Press [Enter] key to continue..." fackEnterKey
				}

				one(){
									#logo or name
				clear	
				echo "${GREEN} WELCOME TO THE ${RESTORE}"
				echo "${RESTORE}"
				echo "${YELLOW}"
				echo " ____  ___
/ ___||  _ \ \ / /   |  _ \|  _ \ / _ \_ _|  _ \ 
\___ \| |_) \ V /____| | | | |_) | | | | || | | |
 ___) |  __/ | |_____| |_| |  _ <| |_| | || |_| |
|____/|_|    |_|     |____/|_| \_\\___/___|____/"
				
				echo "VERSION 1.0    [ GLITCH  >>>>>>>>>>>>>>>>>>>>>>>|<<<<<<<<<<<<<<<<<<<<<<<<<   DEVELOPER: NEP-HACKS ] "

				echo "_____________________________________________________________________________________________________________"
				echo "DISCLAIMER >>"
				echo "${RED}"
				echo "KEEP CALM AND HACK THE NATION "
				echo "SECURITY IS JUST AN ILLUSION," 
				echo "PRIVACY IS JUST A MYTH"
				echo "127.0.0.1."				
				echo ""
				echo "${BLUE}██████████████████████████████████████████████████████████████████████████████████████████████████████████████${GREEN}"

				#========================================================================KALI====================================================================#
				LPARTH=`pwd`

				# NODE JS CHECK
				apc=`which npm`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} NodeJS installation ${RED}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires NodeJS to work!${RESTORE};
				  echo ${BLUE}[☆] ${YELLOW}Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  sudo apt-get install nodejs -y
				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" NodeJS installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi

				#JAVA CHECK 
				apc=`which java`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} JAVA installation ${RED}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires JAVA to work!${RESTORE};
				  echo ${BLUE}[☆]${YELLOW} Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  sudo apt-get install default-jdk -y
				  sudo apt-get install default-jre -y
				  sudo apt-get install openjdk-8-jre -y

				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" JAVA installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi

				#PM2 CHECK

				apc=`which pm2`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} NodeJS > PM2 installation ${YELLOW}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires NodeJS > PM2 to work!${RESTORE};
				  echo ${BLUE}[☆]${YELLOW} Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  sudo npm install pm2 -g
				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" NodeJS > PM2 installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi

				# NODE JS CHECK
				apc=`which sed`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} sed installation ${RED}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires sed to work!${RESTORE};
				  echo ${BLUE}[☆] ${YELLOW}Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  sudo apt-get install sed -y
				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" sed installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi

				# zenity CHECK
				apc=`which zenity`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} zenity installation ${RED}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires zenity to work!${RESTORE};
				  echo ${BLUE}[☆] ${YELLOW}Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  sudo apt-get install zenity -y
				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" zenity installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi

				echo ""
                                
				echo "${BLUE}[☆]${YELLOW} NODE JS install in main directory!${RESTORE}"
				sudo npm install


				 


				#========================================================================KALI=====================================================================#



					pause
				}
				 
				# do something in two()
				two(){
									#logo or name
				clear	
				echo "${GREEN} WELCOME TO THE ${RESTORE}"
				echo "${RESTORE}"
				echo "${YELLOW}"
				echo " ____  ___ 
/ ___||  _ \ \ / /   |  _ \|  _ \ / _ \_ _|  _ \ 
\___ \| |_) \ V /____| | | | |_) | | | | || | | |
 ___) |  __/ | |_____| |_| |  _ <| |_| | || |_| |
|____/|_|    |_|     |____/|_| \_\\___/___|____/  "
				
				echo "VERSION 1.0    [ GLITCH  >>>>>>>>>>>>>>>>>>>>>>>|<<<<<<<<<<<<<<<<<<<<<<<<<   DEVELOPER: NEP-HACKS ] "

				echo "_____________________________________________________________________________________________________________"
				echo "DISCLAIMER >>"
				echo "${RED}"
				echo "KEEP CALM AND HACK THE NATION "
				echo "SECURITY IS JUST AN ILLUSION," 
				echo "PRIVACY IS JUST A MYTH"
				echo "127.0.0.1."				
				echo ""
				echo "${BLUE}██████████████████████████████████████████████████████████████████████████████████████████████████████████████${GREEN}"


				#========================================================================ANDROID=====================================================================#

                               # NODE JS CKECK 
				apc=`which git`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} git installation ${RED}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires git to work!${RESTORE};
				  echo ${BLUE}[☆] ${YELLOW}Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  pkg install git -y
				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" git installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi
				
	
	
                               apc=`which wget`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} wget installation ${RED}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires wget to work!${RESTORE};
				  echo ${BLUE}[☆] ${YELLOW}Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  pkg install wget -y
				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" wget installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi
				
				
				



				# NODE JS CKECK 
				apc=`which node`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} NodeJS installation ${RED}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires NodeJS to work!${RESTORE};
				  echo ${BLUE}[☆] ${YELLOW}Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  pkg install nodejs -y
				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" NodeJS installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi
				
				# Npm JS CKECK 
				apc=`which npm`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} Npm installation ${RED}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires Npm to work!${RESTORE};
				  echo ${BLUE}[☆] ${YELLOW}Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  pkg install npm -y
				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" Npm installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi
				


				# NODE PM2 CHECK 
				apc=`which pm2`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} NodeJS > PM2 installation ${YELLOW}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires NodeJS > PM2 to work!${RESTORE};
				  echo ${BLUE}[☆]${YELLOW} Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  npm install pm2 -g
				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" NodeJS > PM2 installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi


				# UNZIP CHECK 
				apc=`which unzip`
				if [ "$?" != "0" ]; then
				  FaIl="YES"
				  echo ${BLUE}[x]${YELLOW} UNZIP installation ${YELLOW}'->' not found!${RESTORE};
				  sleep 1
				  echo ${BLUE}[x]${YELLOW} This script requires UNZIP to work!${RESTORE};
				  echo ${BLUE}[☆]${YELLOW} Please wait: installing missing dependencies ..${RESTORE};
				  echo ""
				  pkg install unzip -y
				  echo ""
				else
				  echo ${BLUE}[☆]${YELLOW}" UNZIP installation   : ${GREEN}found!"${RESTORE};
				  sleep 1
				fi
                              
				
			echo "${BLUE}[☆]${YELLOW} NODE JS install in main directory!${RESTORE}"
				npm install


				#========================================================================ANDROID=====================================================================#



					pause
				}
				 
				# function to display menus
				show_menus() {
				#logo or name
				clear	
				echo "${GREEN} WELCOME TO THE ${RESTORE}"
				echo "${RESTORE}"
				echo "${YELLOW}"
				echo " ____  ______   __    ____  ____   ___ ___ ____  
/ ___||  _ \ \ / /   |  _ \|  _ \ / _ \_ _|  _ \ 
\___ \| |_) \ V /____| | | | |_) | | | | || | | |
 ___) |  __/ | |_____| |_| |  _ <| |_| | || |_| |
|____/|_|    |_|     |____/|_| \_\\___/___|____/   "
				
				echo "VERSION 1.0    [ GLITCH  >>>>>>>>>>>>>>>>>>>>>>>|<<<<<<<<<<<<<<<<<<<<<<<<<   DEVELOPER: NEP-HACKS ] "

				echo "_____________________________________________________________________________________________________________"
				echo "DISCLAIMER >>"
				echo "${RED}"
				echo "KEEP CALM AND HACK THE NATION "
				echo "SECURITY IS JUST AN ILLUSION," 
				echo "PRIVACY IS JUST A MYTH"
				echo "127.0.0.1."				
				echo ""
				echo "${BLUE}██████████████████████████████████████████████████████████████████████████████████████████████████████████████${GREEN}"

					echo " "	
					echo " M A I N - M E N U"
					echo "~~~~~~~~~~~~~~~~~~~~~"
					echo "1. INSTALL KALI/PARROT"
					echo "2. INSTALL ANDROID "
					echo "3. EXIT"
				}
				# read input from the keyboard and take a action
				# invoke the one() when the user select 1 from the menu option.
				# invoke the two() when the user select 2 from the menu option.
				# Exit when user the user select 3 form the menu option.
				read_options(){
					local choice
					echo " "
					read -p "GLITCH $>>" choice
					case $choice in
						1) one ;;
						2) two ;;
						3) exit 0;;
						*) echo -e "${RED}Error...${STD}" && sleep 2
					esac
				}
				 
				# ----------------------------------------------
				# Step #3: Trap CTRL+C, CTRL+Z and quit singles
				# ----------------------------------------------
				trap '' SIGINT SIGQUIT SIGTSTP
				 
				# -----------------------------------
				# Step #4: Main logic - infinite loop
				# ------------------------------------
				while true
				do
				 
					show_menus
					read_options
				done

            ;;
        "RUN-BOT ")
            

#=============================================BOT-RUN==================================================#


EDITOR=vim
PASSWD=/etc/passwd

STD='\033[0;0;39m'
 
# ----------------------------------
# Step #2: User defined function
# ----------------------------------
pause(){
  read -p "Press [Enter] key to continue..." fackEnterKey
}

one(){
	
#====================================KALI-PARROT-START0end====================================================
				#logo or name
				clear	
				echo "${GREEN} WELCOME TO THE ${RESTORE}"
				echo "${RESTORE}"
				echo "${YELLOW}"
				echo " ____  ______   __    ____  ____   ___ ___ ____  
/ ___||  _ \ \ / /   |  _ \|  _ \ / _ \_ _|  _ \ 
\___ \| |_) \ V /____| | | | |_) | | | | || | | |
 ___) |  __/ | |_____| |_| |  _ <| |_| | || |_| |
|____/|_|    |_|     |____/|_| \_\\___/___|____/"
				
				echo "VERSION 1.0    [ GLITCH  >>>>>>>>>>>>>>>>>>>>>>>|<<<<<<<<<<<<<<<<<<<<<<<<<   DEVELOPER: NEP-HACKS ] "

				echo "_____________________________________________________________________________________________________________"
				echo "DISCLAIMER >>"
				echo "${RED}"
				echo "KEEP CALM AND HACK THE NATION "
				echo "SECURITY IS JUST AN ILLUSION," 
				echo "PRIVACY IS JUST A MYTH"
				echo "127.0.0.1."				
				echo ""
				echo "${BLUE}██████████████████████████████████████████████████████████████████████████████████████████████████████████████${GREEN}"

echo ""
			myip=
			while IFS=$': \t' read -a line ;do
			    [ -z "${line%inet}" ] && ip=${line[${#line[1]}>4?1:2]} &&
				[ "${ip#127.0.0.1}" ] && myip=$ip
			  done< <(LANG=C /sbin/ifconfig)

PS3='Please enter your choice: '
options=("START " "STOP " "KILL-ALL " "QUIT")
select opt in "${options[@]}"
do
    case $opt in
        "START ")
		pm2 start index.js | zenity --progress --pulsate --title "☠ PLEASE WAIT ☠" --text="SPY-DROID webserver Start http://$myip:22533 " --percentage=0 --auto-close --width 300 > /dev/null 2>&1	  
          ;;
        "STOP ")
            pm2 stop index.js | zenity --progress --pulsate --title "☠ PLEASE WAIT ☠" --text="SPY-DROID webserver Stop http://$myip:22533" --percentage=0 --auto-close --width 300 > /dev/null 2>&1
            ;;
          
        "KILL-ALL ")
            pm2 kill | zenity --progress --pulsate --title "☠ PLEASE WAIT ☠" --text="SPY-DROID All service Stop http://$myip:22533" --percentage=0 --auto-close --width 300 > /dev/null 2>&1 
            ;;
        "QUIT")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done


#====================================KALI-PARROT-START0end====================================================



        pause
}
 
# do something in two()
two(){
	
#====================================ANDROID-START0end====================================================
				#logo or name
				clear	
				echo "${GREEN} WELCOME TO THE ${RESTORE}"
				echo "${RESTORE}"
				echo "${YELLOW}"
				echo " ____  ______   __    ____  ____   ___ ___ ____  
/ ___||  _ \ \ / /   |  _ \|  _ \ / _ \_ _|  _ \ 
\___ \| |_) \ V /____| | | | |_) | | | | || | | |
 ___) |  __/ | |_____| |_| |  _ <| |_| | || |_| |
|____/|_|    |_|     |____/|_| \_\\___/___|____/  "
				
				echo "VERSION 1.0    [ GLITCH  >>>>>>>>>>>>>>>>>>>>>>>|<<<<<<<<<<<<<<<<<<<<<<<<<   DEVELOPER: NEP-HACKS ] "

				echo "_____________________________________________________________________________________________________________"
				echo "DISCLAIMER >>"
				echo "${RED}"
				echo "KEEP CALM AND HACK THE NATION "
				echo "SECURITY IS JUST AN ILLUSION," 
				echo "PRIVACY IS JUST A MYTH"
				echo "127.0.0.1."				
				echo ""
				echo "${BLUE}██████████████████████████████████████████████████████████████████████████████████████████████████████████████${GREEN}"

echo ""
			myip=
			while IFS=$': \t' read -a line ;do
			    [ -z "${line%inet}" ] && ip=${line[${#line[1]}>4?1:2]} &&
				[ "${ip#127.0.0.1}" ] && myip=$ip
			  done< <(LANG=C /sbin/ifconfig)
PS3='Please enter your choice: '
options=("START " "STOP " "KILL-ALL " "QUIT")
select opt in "${options[@]}"
do
    case $opt in
        "START ")
		pm2 start index.js
		sleep 4;
		echo "SPY-DROID ${GREEN}Start http://$myip:22533"	  
          ;;
        "STOP ")
            pm2 stop index.js
		sleep 4;
		echo "SPY-DROID ${RED}Stop http://$myip:22533"	  

            ;;
          
        "KILL-ALL ")
            pm2 kill 
		sleep 4;
		echo "SPY-DROID >${RED} Kill ALL http://$myip:22533"	  

            ;;
        "QUIT")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done


#====================================ANDROID-START0end====================================================


        pause
}
 
# function to display menus
show_menus() {
				#logo or name
				clear	
				echo "${GREEN} WELCOME TO THE ${RESTORE}"
				echo "${RESTORE}"
				echo "${YELLOW}"
				echo "____  ______   __    ____  ____   ___ ___ ____  
/ ___||  _ \ \ / /   |  _ \|  _ \ / _ \_ _|  _ \ 
\___ \| |_) \ V /____| | | | |_) | | | | || | | |
 ___) |  __/ | |_____| |_| |  _ <| |_| | || |_| |
|____/|_|    |_|     |____/|_| \_\\___/___|____/"
				
				echo "VERSION 1.0    [ GLITCH  >>>>>>>>>>>>>>>>>>>>>>>|<<<<<<<<<<<<<<<<<<<<<<<<<   DEVELOPER: NEP-HACKS ] "

				echo "_____________________________________________________________________________________________________________"
				echo "DISCLAIMER >>"
				echo "${RED}"
				echo "KEEP CALM AND HACK THE NATION "
				echo "SECURITY IS JUST AN ILLUSION," 
				echo "PRIVACY IS JUST A MYTH"
				echo "127.0.0.1."				
				echo ""
				echo "${BLUE}██████████████████████████████████████████████████████████████████████████████████████████████████████████████${GREEN}"

	echo ""	
	echo " M A I N - M E N U"
	echo "~~~~~~~~~~~~~~~~~~~~~"
	echo "1. KALI/PARROT TERMINAL"
	echo "2. ANDROID TERMINAL"
	echo "3. EXIT"
}
# read input from the keyboard and take a action
# invoke the one() when the user select 1 from the menu option.
# invoke the two() when the user select 2 from the menu option.
# Exit when user the user select 3 form the menu option.
read_options(){
	local choice
	read -p "Enter choice [ 1 - 3] " choice
	case $choice in
		1) one ;;
		2) two ;;
		3) exit 0;;
		*) echo -e "${RED}Error...${STD}" && sleep 2
	esac
}
 
# ----------------------------------------------
# Step #3: Trap CTRL+C, CTRL+Z and quit singles
# ----------------------------------------------
trap '' SIGINT SIGQUIT SIGTSTP
 
# -----------------------------------
# Step #4: Main logic - infinite loop
# ------------------------------------
while true
do
 
	show_menus
	read_options
done


#=============================================BOT-RUN-END==============================================#


            ;;
        "ABOUT-US ")
            echo "you chose choice $REPLY which is $opt"
            ;;
        "QUIT")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
