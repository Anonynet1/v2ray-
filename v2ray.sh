#!/bin/bash
##Anonynet
##By: @AnonyNet1991
# ATUALIZAÇÃO #
cd
if [ $(id -u) != 0 ]
then
echo "Execute o script como root"
exit
fi
clear
echo -e "\033[1;33m======================================================================\033[0m"
echo -e "\033[1;37m                           .                                          \033[0m"
echo -e "\033[1;37m                      .XG@B@@1                                        \033[0m"  
echo -e "\033[1;37m                      @B@@@B@                                         \033[0m"
echo -e "\033[1;37m                      B@B@B@M          ,,::i.                         \033[0m"
echo -e "\033[1;37m                      @B@BOO@qi       iLPSF5X:                        \033[0m"
echo -e "\033[1;37m                      B@Bri2B@B@:    PB@Bkri7v,                       \033[0m"    
echo -e "\033[1;37m                      @B@     7@Z   :BN                               \033[0m"
echo -e "\033[1;37m                      B@B@ii:  :B0  .7 .i77i.P:                       \033[0m"
echo -e "\033[1;37m                      @B:7GB@M7B@@,    k@B@XrBS                       \033[0m"
echo -e "\033[1;37m                      B0       @B@r                                   \033[0m"
echo -e "\033[1;37m                      @L      8B@B:                                   \033[0m" 
echo -e "\033[1;37m                      XO     @B@B@      ,.                            \033[0m"
echo -e "\033[1;37m                      :B.j0Pii7G@B  .;   :7FSX.                       \033[0m"
echo -e "\033[1;37m                       @:LB@:   .@B@@r   .BMB.                        \033[0m"
echo -e "\033[1;37m                       .@.jiBB@B@@:.@B@B@B:L7                         \033[0m" 
echo -e "\033[1;37m                        :@v5   .:.   .:.  uX                          \033[0m"
echo -e "\033[1;37m                         .@2F    :Jij    EL                           \033[0m"
echo -e "\033[1;37m                           MNL    @@J  ,k.                            \033[0m"
echo -e "\033[1;37m                            UBv   @BE .U                              \033[0m"
echo -e "\033[1;37m                             :E7 .B@B .                               \033[0m"
echo -e "\033[1;37m                               i  @Br                                 \033[0m"
echo -e "\033[1;37m                                  @                                   \033[0m" 
echo -e "\033[1;37m                                                                      \033[0m"  
echo -e "\033[1;33m======================================================================\033[0m"
echo ""
rm v2ray.sh* > /dev/null 2>&1 
echo -e "\033[01;37m       BY: @AnonyNet1991                
       Marcos SSH                 
       Nome: .... V2RAY 2.0.... \033[0m"
echo ""
read -p "Enter para continuar..."
echo ""
echo "America/Sao_Paulo" > /etc/timezone
ln -fs /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime > /dev/null 2>&1
dpkg-reconfigure --frontend noninteractive tzdata > /dev/null 2>&1
clear
sleep 1
echo -e "\033[0;35m-[ 00% ]\033[0m"
apt-get update -y 1> /dev/null 2> /dev/stdout
echo -e "\033[0;35m--------------[ 10% ]\033[0m"
apt-get install figlet -y  1> /dev/null 2> /dev/stdout
echo -e "\033[0;35m---------------------------------[ 30% ]\033[0m"
apt-get install htop -y  1> /dev/null 2> /dev/stdout
echo -e "\033[0;35m--------------------------------------------------[ 50% ]\033[0m"
apt-get install unzip -y 1> /dev/null 2> /dev/stdout
echo -e "\033[0;35m-----------------------------------------------------------------[ 60% ]\033[0m"
apt-get install zip -y 1> /dev/null 2> /dev/stdout
echo -e "\033[0;35m-------------------------------------------------------------------------------------------------[ 80% ]\033[0m"
apt install -y curl && apt install -y socat 1> /dev/null 2> /dev/stdout
echo -e "\033[0;35m----------------------------------------------------------------------------------------------------------------[ 100% ]\033[0m"
clear
echo -e ""
echo -e "\033[1;37mV2RAY 2.0 ESSE SCRIPT FUNCIONA COMO O GERENCIADOR V2RAY WEB ...\033[0m"
echo -e ""
echo -e "\033[1;37mPREPARAÇAO DO SISTEMA...\033[0m"
echo -e ""
echo -e "\033[1;37mPREPARANDO PARA DOWLOAD...\033[0m"
echo -e ""
echo -e "\033[1;37mANALIZANDO.....\033[1;31m \033[0m"
echo -e ""
echo -e "\033[1;37mOK COMEÇANDO!!!\033[0m" 
echo -e ""
echo -e "\033[1;37mEXECUTANDO SCRIPT ACME\033[0m"
echo -e ""
curl https://get.acme.sh | sh
echo -e ""
sleep 1
clear
echo -e "\033[1;37mINSTALANDO V2RAY.....\033[1;31m \033[0m
rm install.sh* > /dev/null 2>&1 
wget https://raw.githubusercontent.com/Anonynet1/v2ray-/main/install.sh && chmod 777 v2ray.sh && ./install.sh
sleep 1
clear
echo -e "\033[1;37mINSTALANDO TCP BBR.....\033[1;31m \033[0m
rm tcp.sh* > /dev/null 2>&1 
wget https://raw.githubusercontent.com/Anonynet1/v2ray-/main/tcp.sh > /dev/null 2>&1
> /dev/null 2>&1
sleep 1
echo -e "\033[1;37mINICIANDO.....\033[1;31m \033[0m
rm menu* > /dev/null 2>&1 
wget https://raw.githubusercontent.com/Anonynet1/v2ray-/main/menu > /dev/null 2>&1
> /dev/null 2>&1
sleep 1
clear
echo "clear" >> .bash_profile
echo "menu" >> .bash_profile
sleep 1
clear
apt update -y && apt upgrade -y && apt autoremove -y && apt -f install -y && apt autoclean -y 
echo -e "\033[1;37mVPS SERA REINICIADA EM 5 SEGUNDOS.....\033[1;31m \033[0m
echo -e ""
echo -e "\033[0;35m-[5]\033[0m"
echo -e "\033[0;35m-[4]\033[0m"
echo -e "\033[0;35m-[3]\033[0m"
echo -e "\033[0;35m-[2]\033[0m"
echo -e "\033[0;35m-[1]\033[0m"
sleep 1
reboot
