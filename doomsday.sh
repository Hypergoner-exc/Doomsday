#!/bin/sh
# by noname

clear
sleep 1
echo
figlet Doomsday
sleep 1
figlet Termux
echo
sleep 1
figlet Exploit
sleep 1
figlet Tools
echo
echo
echo "+ -- --=>[ Doomsday v1 by   ｟ NONAME ｠                ]"
echo
echo "+ -- --=>[ 14 Exploits - 10 Scanners 16 post - 38 virus ]"
echo
echo "+ -- --=>[ Team: EXORCIST ASSOCIATION                   ]"
echo
echo "+ -- --=>[ Report Bug On WhatsApp : +6281219197281      ]"
echo
echo
read -p "root@doomsday -->>> " contoh
echo
if [ $contoh = 1 ]
then
echo "Global Options"
echo "=============="
echo
echo   "Name                     Description"
echo  "----------             ------------------"
echo
echo "show exploits          Look This Exploits"
echo "show scanners       Look This Scanners Tools"
echo "show virus             Look This Virus Name"
echo "show post                 Updated Post"
echo "use exploit/             <exploit name>"
echo "use scanners/          <scanners name>"
echo "make virus/              <virus name>"
echo "doomsday update       Update Doomsday"
echo
fi
echo
read -p "root@darkness -->>> " pilih
if [ $pilih = exploits ]
then
echo "Exploit name                 Rank       Description"
echo "--------------               -------     -------------"
echo
echo "php_thumb_shell_upload          good       vulnerability"
echo "cpanel_bruteforce              normal      vulnerability"
echo "joomla_com_hdflayer            manual      vulnerability"
echo "wp_symposium_shell_upload       good       vulnerability"
echo "joomla0day_com_myngallery       good       vulnerability"
echo "jm_auto_change_pswd            normal      vulnerability"
echo "android/remote_acces           expert      Remote Acces Administrator (RAT)"
echo "power_dos                      manual      Denial Of Service"
echo "joomla_com_foxcontact           high       vulnerability"
echo "joomla_simple_shell             high       vulnerability"
echo
echo
fi
echo
read -p "root@doomsday -->>> " exploits
if [ $exploits = 1 ]
then
make exploit/php_thumb_shell_upload
fi
if [ $pilih = scanners ]
then
echo
echo "SCANNERS"
echo "========="
echo
echo         "Name                     Rank       Description"
echo "--------------               -------     -------------"
echo
echo "joomla_vulnerability_scanners   high       vulnerability"
echo "joomla_scanners_v.2             good       bug scan"
echo "joomla_scanners_v3             normal      bug scan"
echo "jomscan_v4                      good       bug scan"
echo "joomla_sqli_scanners            high       vulnerability scanners"
echo $green
echo "lfi_scanners                    good       lfi bug scan"
echo "port_scanners                  manual      port scan"
echo "dir_search                      high       directory webscan"
echo "wordpress_user_scan             good       get wordpress username"
echo "cms_war                         high       FULL SCAN ALL WEBSITES"
echo "usr_pro_wordpress_auto_find     good       find user pro vulnerability"
read -p "root@doomsday -->>> " scanners
if [ $scanners = 1 ]
clear
echo $red
figlet -f shadow This file not exist
echo "exiting"
fi