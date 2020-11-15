clear
echo -e "𝚂𝚃𝙰𝚁𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃...." |lolcat -a -d 20
pkg install python -y &> /dev/null && pip install --upgrade pip &> /dev/null && pip install lolcat &> /dev/null && pkg install pv &> /dev/null &&
clear
echo -e "\n    𝙽𝙾𝚆 𝚃𝙷𝙴 𝚃𝙸𝙼𝙴 𝙸𝚂:  " | lolcat | pv -qL 120
date
echo -e "\n    𝙼𝙾𝙱𝙸𝙻𝙴 𝙳𝙴𝚃𝙰𝙸𝙻𝚂:  " | lolcat | pv -qL 120
echo -e -n "\n𝙶𝚂𝙼 𝙾𝚙𝚎𝚛𝚊𝚝𝚘𝚛: " | lolcat | pv -qL 250
getprop gsm.operator.alpha
sleep 0.40
echo -e -n "\n𝙳𝚛𝚘𝚒𝚍 𝙱𝚛𝚊𝚗𝚍: " | lolcat | pv -qL 250
getprop ro.product.brand
sleep 0.40
echo -e -n "\n𝙳𝚛𝚘𝚒𝚍 𝙼𝚘𝚍𝚎𝚕: " | lolcat | pv -qL 250
getprop ro.product.model
sleep 0.40



echo -e -n "\n𝙰𝙿𝙸 𝙻𝚎𝚟𝚎𝚕: " | lolcat | pv -qL 250
getprop ro.product.first_api_level
sleep 0.40
echo -e -n "\n𝚂𝙳𝙺 𝙸𝚗𝚏𝚘: " | lolcat | pv -qL 250
getprop ro.build.version.sdk
sleep 0.40
echo -e -n "\n𝙲𝙿𝚄 𝙰𝙱𝙸: " | lolcat | pv -qL 250
getprop ro.product.cpu.abi
sleep 0.40
echo -e -n "\n𝚃𝚒𝚖𝚎 𝚉𝚘𝚗𝚎: " | lolcat | pv -qL 250
getprop persist.sys.timezone
sleep 0.40
echo -e -n "\n𝙳𝚎𝚟𝚒𝚌𝚎 𝙷𝚊𝚛𝚍𝚠𝚊𝚛𝚎: " | lolcat | pv -qL 250
getprop ro.hardware
sleep 0.40
echo -e -n "\n𝙼𝚎𝚖𝚘𝚛𝚢 𝙸𝚗𝚏𝚘: " | lolcat | pv -qL 250
echo -e ""
RAM=`grep "MemTotal" /proc/meminfo | cut -f 2 -d ':'`
sleep 0.40
echo " 𝚁𝙰𝙼 : " $RAM | lolcat | pv -qL 250
sleep 1
echo
clear
echo -e "  𝚌𝚘𝚗𝚗𝚎𝚌𝚝𝚒𝚗𝚐 𝚠𝚒𝚝𝚑 𝚜𝚎𝚛𝚟𝚎𝚛 𝚙𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝• " 
sleep 0.45
clear
echo -e "  𝚌𝚘𝚗𝚗𝚎𝚌𝚝𝚒𝚗𝚐 𝚠𝚒𝚝𝚑 𝚜𝚎𝚛𝚟𝚎𝚛 𝚙𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝•• " 
sleep 0.45
clear
echo -e "  𝚌𝚘𝚗𝚗𝚎𝚌𝚝𝚒𝚗𝚐 𝚠𝚒𝚝𝚑 𝚜𝚎𝚛𝚟𝚎𝚛 𝚙𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝••• " 
sleep 0.45
clear
echo -e "  𝚌𝚘𝚗𝚗𝚎𝚌𝚝𝚒𝚗𝚐 𝚠𝚒𝚝𝚑 𝚜𝚎𝚛𝚟𝚎𝚛 𝚙𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝•••• " 
sleep 0.45
clear
echo -e "  𝚌𝚘𝚗𝚗𝚎𝚌𝚝𝚒𝚗𝚐 𝚠𝚒𝚝𝚑 𝚜𝚎𝚛𝚟𝚎𝚛 𝚙𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝• " 
sleep 0.45
clear
echo -e "  𝚌𝚘𝚗𝚗𝚎𝚌𝚝𝚒𝚗𝚐 𝚠𝚒𝚝𝚑 𝚜𝚎𝚛𝚟𝚎𝚛 𝚙𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝•• " 
sleep 0.45
clear
echo -e "  𝚌𝚘𝚗𝚗𝚎𝚌𝚝𝚒𝚗𝚐 𝚠𝚒𝚝𝚑 𝚜𝚎𝚛𝚟𝚎𝚛 𝚙𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝••• " 
sleep 0.45
clear
echo -e "  𝚌𝚘𝚗𝚗𝚎𝚌𝚝𝚒𝚗𝚐 𝚠𝚒𝚝𝚑 𝚜𝚎𝚛𝚟𝚎𝚛 𝚙𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝•••• " 
sleep 0.45
clear
echo -e "  𝚌𝚘𝚗𝚗𝚎𝚌𝚝𝚒𝚗𝚐 𝚠𝚒𝚝𝚑 𝚜𝚎𝚛𝚟𝚎𝚛 𝚙𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝• " 
sleep 0.45
clear

echo -e "𝚂𝙴𝚁𝚅𝙴𝚁 𝙲𝙾𝙽𝙽𝙴𝙲𝚃𝙴𝙳 , 𝙻𝙴𝚃𝚂 𝙴𝙽𝙹𝙾𝚈" | lolcat | pv -qL 220
sleep 1


clear && echo " " && echo " "
if [ -d /data/data/com.duoqshsqx ]; then
echo -e "[𝙺𝚁𝙰𝚃𝙾𝚂𝙴𝚇𝙲𝙴𝙻𝙴𝙽𝚃 𝙶𝙶]         𝙵𝙾𝚄𝙽𝙳!" | lolcat | pv -qL 120
else
    echo -e "[𝙺𝚁𝙰𝚃𝙾𝚂𝙴𝚇𝙲𝙴𝙻𝙴𝙽𝚃 𝙶𝙶 ] ➟   𝚗𝚘𝚝 𝚏𝚘𝚞𝚗𝚍, 𝚢𝚘𝚞 𝚊𝚛𝚎 𝚗𝚘𝚝 𝚞𝚜𝚒𝚗𝚐 𝙺𝚁𝙰𝚃𝙾𝚂𝙴𝚇𝙲𝙴𝙻𝙴𝙽𝚃 𝙶𝙶" | lolcat | pv -qL 120
   echo -e ""
 exit 0
fi
fi
if [ -d /data/data/com.tencent.mobileqqsa ]; then
echo -e "[𝙺𝙴 𝚅𝙰𝚁𝚃𝚄𝙰𝙻]    𝙵𝙾𝚄𝙽𝙳 !" | lolcat | pv -qL 120
else
    echo -e "[𝙺𝙴 𝚅𝙰𝚁𝚃𝚄𝙰𝙻 ] ➟  𝚗𝚘𝚝 𝚏𝚘𝚞𝚗𝚍, 𝚢𝚘𝚞 𝚊𝚛𝚎 𝚗𝚘𝚝 𝚞𝚜𝚒𝚗𝚐 𝙺𝙴 𝚅𝙰𝚁𝚃𝚄𝙰𝙻 " | lolcat | pv -qL 120
    echo -e ""
exit 0
fi
if ls /sdcard/*/KE BYPASS.lua> /dev/null 2>&1; then
    echo -e "[𝙺𝙴 𝙱𝚈𝙿𝙰𝚂𝚂  𝚂𝙲𝚁𝙸𝙿𝚃]        𝙵𝙾𝚄𝙽𝙳!" | lolcat | pv -qL 120
else
if ls /sdcard/KE BYPASS.lua> /dev/null 2>&1; then
    echo -e "[𝙺𝙴 𝙱𝚈𝙿𝙰𝚂𝚂  𝚂𝙲𝚁𝙸𝙿𝚃        𝙵𝙾𝚄𝙽𝙳!" | lolcat | pv -qL 120
 else
 if ls /sdcard/*/*/KE BYPASS.lua> /dev/null 2>&1; then
    echo -e "[𝙺𝙴 𝙱𝚈𝙿𝙰𝚂𝚂  𝚂𝙲𝚁𝙸𝙿𝚃]        𝙵𝙾𝚄𝙽𝙳!" | lolcat | pv -qL 120
 else
 if ls /sdcard/*/*/*/KE BYPASS.lua> /dev/null 2>&1; then
    echo -e "[𝙺𝙴 𝙱𝚈𝙿𝙰𝚂𝚂  𝚂𝙲𝚁𝙸𝙿𝚃]        𝙵𝙾𝚄𝙽𝙳!" | lolcat | pv -qL 120
 else
    echo -e "[𝙺𝙴 𝙱𝚈𝙿𝙰𝚂𝚂  𝚂𝙲𝚁𝙸𝙿𝚃 ] ➟   𝚗𝚘𝚝 𝚏𝚘𝚞𝚗𝚍, 𝚢𝚘𝚞 𝚊𝚛𝚎 𝚗𝚘𝚝 𝚞𝚜𝚒𝚗𝚐 𝙺𝙴 𝙱𝚈𝙿𝙰𝚂𝚂  𝚂𝙲𝚁𝙸𝙿𝚃" | lolcat | pv -qL 120
    echo -e ""
exit 0
fi
fi
fi
fi


if ls /sdcard/*/KE VIP HACK SCRIPT.lua> /dev/null 2>&1; then
    echo -e "[𝙷𝙰𝙲𝙺 𝚂𝙲𝚁𝙸𝙿𝚃]          𝙵𝙾𝚄𝙽𝙳!" | lolcat | pv -qL 120
else
     if ls /sdcard/KE VIP HACK SCRIPT.lua> /dev/null 2>&1; then
    echo -e "[𝙷𝙰𝙲𝙺 𝚂𝙲𝚁𝙸𝙿𝚃]        𝙵𝙾𝚄𝙽𝙳!" | lolcat | pv -qL 120
 else
 if ls /sdcard/*/*/KE VIP HACK SCRIPT.lua> /dev/null 2>&1; then
    echo -e "[𝙷𝙰𝙲𝙺 𝚂𝙲𝚁𝙸𝙿𝚃]        𝙵𝙾𝚄𝙽𝙳!" | lolcat | pv -qL 120
 else
 if ls /sdcard/*/*/*/KE VIP HACK SCRIPT.lua> /dev/null 2>&1; then
    echo -e "[𝙷𝙰𝙲𝙺 𝚂𝙲𝚁𝙸𝙿𝚃]        𝙵𝙾𝚄𝙽𝙳!" | lolcat | pv -qL 120
 else
    echo -e "[𝙷𝙰𝙲𝙺 𝚂𝙲𝚁𝙸𝙿𝚃 ] ➟  𝚗𝚘𝚝 𝚏𝚘𝚞𝚗𝚍, 𝚢𝚘𝚞 𝚊𝚛𝚎 𝚗𝚘𝚝 𝚞𝚜𝚒𝚗𝚐  𝙺𝙴 𝚅𝙸𝙿 𝙷𝙰𝙲𝙺 𝚂𝙲𝚁𝙸𝙿𝚃!" | lolcat | pv -qL 120
    echo -e ""
exit 0
fi
fi
fi
fi
   echo
clear
echo "                                                                             𝐇𝐀𝐂𝐊 𝐃𝐀𝐓𝐀 𝐃𝐎𝐖𝐍𝐋𝐎𝐀𝐃𝐈𝐍𝐆...            "
echo -n "  █" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" | lolcat | pv -qL 120
 if [ -d /storage/emulated/0/KRATOSEXCELENT ]; then
rm -rf /storage/emulated/0/KRATOSEXCELENT &> /dev/null 
mkdr /storage/emulated/0/KRATOSEXCELENT &> /dev/null 
else
mkdr /storage/emulated/0/KRATOSEXCELENT &> /dev/null 
wget -O /sdcard/KRATOSEXCELENT/core_patch_1.1.0.14555.pak https://drive.google.com/file/d/1cWCLyrIUX7noxU94XpU0bF3bYNScNEpP/view?usp=drivesdk &> /dev/null 
wget -O /sdcard/KRATOSEXCELENT/game_patch_1.1.0.14556.pak https://drive.google.com/file/d/1cYfyu1y6_XJWDjNUS9SFN4-Shvv7FAM3/view?usp=drivesdk &> /dev/null 
wget -O /sdcard/KRATOSEXCELENT/game_patch_1.1.0.14557.pak https://drive.google.com/file/d/1cYQ7hSnYi27x_3obFasMPmwKJRCMZdxW/view?usp=drivesdk &> /dev/null 
   fi
   
   
sleep 1

clear
echo -e " ╔═════════════════════════════ ≪ •❈• ≫ ═══════════════════════════════╗

 █░▄▀ █▀▀█ █▀▀█ ▀▀█▀▀ █▀▀▀█ █▀▀▀█   █▀▀▀ ▀▄▒▄▀ █▀▀█ █▀▀▀ █░░░ █▀▀▀ █▄░▒█ ▀▀█▀▀
 █▀▄░ █▄▄▀ █▄▄█ ░▒█░░ █░░▒█ ▀▀▀▄▄   █▀▀▀ ░▒█░░ █░░░ █▀▀▀ █░░░ █▀▀▀ █▒█▒█ ░▒█░░
 █░▒█ █░▒█ █░▒█ ░▒█░░ █▄▄▄█ █▄▄▄█   █▄▄▄ ▄▀▒▀▄ █▄▄█ █▄▄▄ █▄▄█ █▄▄▄ █░░▀█ ░▒█░░
 
 ╚═════════════════════════════ ≪ •❈• ≫ ═══════════════════════════════╝" | lolcat -a -d 20
echo " "
echo " "
echo " "
echo -e "[ 𝚂𝙴𝙻𝙴𝙲𝚃 𝚈𝙾𝚄𝚁 𝙶𝙰𝙼𝙴 ]" | lolcat
PS3=' 
𝙴𝙽𝚃𝙴𝚁 𝚈𝙾𝚄𝚁 𝙲𝙷𝙾𝙾𝚂𝙴 ➠ '
options=("𝙿𝚄𝙱𝙶 𝙶𝙻"
                  "𝙿𝚄𝙱𝙶 𝙺𝚁" 
                  "𝚄𝙿𝙳𝙰𝚃𝙴" 
                  "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "𝙿𝚄𝙱𝙶 𝙶𝙻")
        echo ""
if [[ -d /data/adb/magisk/magisk ]]; then
echo -e " 𝚈𝙾𝚄 𝙰𝚁𝙴 𝚁𝙾𝙾𝚃𝙴𝙳 𝚄𝚂𝙴𝚁 " 
echo -e " 𝚂𝚝𝚊𝚛𝚝𝚎𝚍 𝚛𝚘𝚘𝚝 𝚙𝚛𝚘𝚐𝚛𝚎𝚜𝚜..." && sleep 2 
clear
echo -e " [𝙸𝚗𝚓𝚎𝚌𝚝𝚒𝚗𝚐 𝙵𝚒𝚡 𝚌𝚛𝚊𝚜𝚑]" && sleep 1 && clear
chmod 000 /data/data/com.tencent.ig/files/tss_tmp/* &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
touch /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_1.1.0.14555.pak &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.1.0.14556.pak &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.1.0.14557.pak &> /dev/null
echo -e " [𝚌𝚛𝚊𝚜𝚑 𝚏𝚒𝚡𝚎𝚍 𝚠𝚒𝚝𝚑𝚘𝚞𝚝 𝚊𝚗𝚢 𝚎𝚛𝚛𝚘𝚛]" && sleep 1 && clear
echo -e " [𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙸𝙽𝙶 𝙿𝚁𝙾𝙲𝙴𝚂𝚂 𝚂𝚃𝙰𝚁𝚃𝙴𝙳] "
echo -e " [𝙾𝙵𝙵𝙻𝙸𝙽𝙴 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳] "
rm -rf /sdcard/.backups &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match &> /dev/null
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt &> /dev/null
echo -e " [𝟹𝚁𝙳 𝙿𝙰𝚁𝚃𝚈 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳]"
rm -rf /proc/sys/fs/inotify/max_user_wathes
echo "0-8192"> /proc/sys/fs/inotify/max_user_wathes
echo -e " [𝟷𝟶/𝟹𝟶 𝙼𝙸𝙽 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳]"
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
touch /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
echo -e " 𝙰𝙻𝙻 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳 "
sleep 1
clear
echo -e " [𝚂𝚃𝙰𝚁𝚃𝙸𝙽𝙶 𝙶𝙰𝙼𝙴 𝙶𝚄𝙰𝚁𝙳𝙸𝙰]"
am start -n com.duoqshsqx/com.duoqshsqx.MainActivity &> /dev/null 
sleep 4 && echo "" && clear && echo -e " [𝙶𝙰𝙼𝙴 𝙶𝚄𝙰𝚁𝙳𝙸𝙰𝙽 𝚂𝚃𝙰𝚁𝚃𝙴𝙳]"
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
sleep 2 && echo "" && clear && echo -e " [𝙿𝚄𝙱𝙶 𝙶𝙻 𝚆𝙸𝙻𝙻 𝙰𝚄𝚃𝙾 𝚂𝚃𝙰𝚁𝚃 𝚆𝙸𝚃𝙷𝙸𝙽 𝟻 𝚂𝙴𝙲]"
rm -rf /data/data/com.tencent.ig/app_crashrecord
touch /data/data/com.tencent.ig/app_crashrecord
sleep 5
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity &> /dev/null
clear
echo -e " [𝙱𝚁𝚄𝙲𝙷 𝙲𝙻𝙴𝙰𝙽𝙸𝙽𝙶 𝚂𝚃𝙰𝚁𝚃𝙴𝙳]" && sleep 10
echo -e "   𝙿𝚛𝚎𝚜𝚜 𝙲𝚃𝚁𝙻+𝙲 𝚝𝚘 𝚜𝚝𝚘𝚙!"      
i=1
j=0
sleep 60
PACKAGE='com.tencent.ig'
while [ $(pidof $PACKAGE) ]
do
rm -rf /data/data/com.tencent.ig/app_bugly 2> /dev/null
rm -rf /data/data/com.tencent.ig/cache 2> /dev/null
rm -rf /data/data/com.tencent.ig/code_cache 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/cache 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/tbslog 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag 2> /dev/null
cp /storage/emulated/0/KRATOSEXCELENT/core_patch_1.1.0.14555.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp /storage/emulated/0/KRATOSEXCELENT/game_patch_1.1.0.14556.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp /storage/emulated/0/KRATOSEXCELENT/game_patch_1.1.0.14557.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/KRATOSEXCELENT

echo " "
sleep 15
echo " 𝙻𝙾𝙾𝙿𝙸𝙽𝙶 𝙱𝚈𝙿𝙰𝚂𝚂.........."
echo " "

c=$((c+1))
if [ ! $(pidof $PACKAGE) ]; then
break
fi
done
sleep 1
final=$((c/6))
echo $final

rm -r /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak > /dev/null 2>&1
rm -r /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak > /dev/null 2>&1
cp /data/data/com.termux/files/usr/bin/groot3.sh /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
cp /data/data/com.termux/files/usr/bin/groot4.sh /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " 𝚈𝙾𝚄 𝙰𝚁𝙴 𝙲𝙻𝙾𝚂𝙴𝙳 𝚈𝙾𝚄𝚁 𝙶𝙰𝙼𝙴, 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃....." && sleep 5
clear
clear & echo " 𝙳𝙾𝙽𝙴, 𝙽𝙾𝚆 𝚈𝙾𝚄 𝙲𝙰𝙽 𝙶𝙾😊" 
exit 0
fi

else
   echo -e " 𝚈𝙾𝚄 𝙰𝚁𝙴 𝙽𝙾𝙽-𝚁𝙾𝙾𝚃𝙴𝙳 𝚄𝚂𝙴𝚁 " 
echo -e " 𝚂𝚝𝚊𝚛𝚝𝚎𝚍 𝚗𝚘𝚗-𝚛𝚘𝚘𝚝 𝚙𝚛𝚘𝚐𝚛𝚎𝚜𝚜..." && sleep 2 
clear
if [ -d /data/data/com.tencent.mobileqqsa ]; then
if [ -d /data/data/com.tencent.mobileqqsa/com.pubg.krmobile/data/app/com.tencent.ig ]; then
echo -e " [𝙵𝙾𝚄𝙽𝙳 𝙿𝚄𝙱𝙶 𝙶𝙻 𝙽𝙾𝙽-𝚁𝙾𝙾𝚃]" && sleep 1 && clear
clear
echo " "
echo " "
rm -rf /sdcard/.backups &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match &> /dev/null
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt &> /dev/null
sleep .30
echo -e " [𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙸𝙽𝙶 𝙿𝚁𝙾𝙲𝙴𝚂𝚂 𝚂𝚃𝙰𝚁𝚃𝙴𝙳] "
echo -e " [𝙾𝙵𝙵𝙻𝙸𝙽𝙴 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳] "
sleep .30
echo -e " [𝟹𝚁𝙳 𝙿𝙰𝚁𝚃𝚈 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳]"
speep .30
echo -e " [𝟷𝟶/𝟹𝟶 𝙼𝙸𝙽 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳]"
rm -rf /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
tauch /storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
sleep .30
echo -e " 𝙰𝙻𝙻 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳 "
clear
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
touch /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_1.1.0.14555.pak &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.1.0.14556.pak &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.1.0.14557.pak &> /dev/null
echo -e " [𝚌𝚛𝚊𝚜𝚑 𝚏𝚒𝚡𝚎𝚍 𝚠𝚒𝚝𝚑𝚘𝚞𝚝 𝚊𝚗𝚢 𝚎𝚛𝚛𝚘𝚛]" && sleep 1 && clear

echo " 𝚅𝙸𝚁𝚃𝚄𝙰𝙻 𝚂𝙿𝙰𝙲𝙴 𝚆𝙸𝙻𝙻 𝙰𝚄𝚃𝙾 𝚂𝚃𝙰𝚁𝚃 𝙸𝙽 𝟻 𝚂𝙴𝙲𝙾𝙽𝙳𝚂"
echo "𝚂𝚃𝙰𝚁𝚃 𝙶𝙶&𝙿𝚄𝙱𝙶 𝙶𝙻𝙾𝙱𝙴𝙻 𝙰𝙽𝙳 𝙿𝙻𝙰𝚈 && sleep 5
echo -e " [𝚅𝙰𝚁𝚃𝚄𝙰𝙻 𝚂𝙿𝙰𝙲𝙴 𝚂𝚃𝙰𝚁𝚃𝙸𝙽𝙶]"
am start -n com.tencent.mobileqqsa/com.tencent.mobileqqsa.component.activity.LauncherActivity &> /dev/null 
echo -e " [started virtual]" && sleep 70
cp /storage/emulated/0/KRATOSEXCELENT/core_patch_1.1.0.14555.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp /storage/emulated/0/KRATOSEXCELENT/game_patch_1.1.0.14556.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp /storage/emulated/0/KRATOSEXCELENT/game_patch_1.1.0.14557.pak /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/KRATOSEXCELENT
echo -e " [𝙱𝚁𝚄𝙲𝙷 𝙲𝙻𝙴𝙰𝙽𝙸𝙽𝙶 𝚂𝚃𝙰𝚁𝚃𝙴𝙳]" && sleep 10
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /sdcard/Android/data/com.tencent.ig/cache &> /dev/null
touch /sdcard/Android/data/com.tencent.ig/cache &> /dev/null

cd /sdcard/Android/data/com.tencent.ig/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.tencent.mobileqqsa/com.pubg.krmobile/data/app/com.tencent.ig &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.tencent.mobileqqsa/com.pubg.krmobile/data/app/com.tencent.ig/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
   echo -e ""
   echo -e " 𝚁𝚄𝙽𝙽𝙸𝙽𝙶..........[𝙿𝚛𝚎𝚜𝚜 𝙲𝚃𝚁𝙻+𝙲 𝚝𝚘 𝚜𝚝𝚘𝚙]"
   echo ""
   echo ""
   echo -e " 𝙱𝚁𝚄𝙲𝙷 𝙲𝙻𝙴𝙰𝚁𝙴𝙳 $i 𝚃𝙸𝙼𝙴𝚂"
   echo ""
   echo""
   echo -e " 𝙱𝚈𝙿𝙰𝚂𝚂𝙴𝙳 $k 𝚃𝙸𝙼𝙴𝚂, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear
echo " 𝚈𝙾𝚄 𝙰𝚁𝙴 𝙿𝙻𝙰𝚈𝙸𝙽𝙶 𝙿𝚄𝙱𝙶 𝟷.𝟹𝟶 𝙷𝙾𝚁𝚄𝚂 𝙳𝙰𝙼𝙽, 𝙿𝙻𝙴𝙰𝚂𝙴 𝚁𝙴𝚂𝚃𝙰𝚁𝚃 𝙶𝙰𝙼𝙴 "
echo "𝙳𝙾𝙽'𝚃 𝙵𝙾𝚁𝙶𝙴𝚃 𝚃𝙾 𝚂𝙴𝙽𝙳 𝙵𝙴𝙴𝙳𝙱𝙰𝙲𝙺"
exit 0

else
echo " 𝚆𝚊𝚛𝚗𝚒𝚗𝚐! 𝚎𝚛𝚛𝚘𝚛 𝟺𝟶𝟺 "
echo -e "   𝙰𝙳𝙳 𝙿𝚄𝙱𝙶 𝙶𝙻 𝙸𝙽𝚂𝙸𝙳𝙴 𝙾𝙵 𝙺𝙴 𝚅𝙰𝚁𝚃𝚄𝙰𝙻"    
exit 0
fi

  
            
#-------------------------------------------------------        
            
            
            
            
            
            
            
            ;;
        "𝙿𝚄𝙱𝙶 𝙺𝚁")
        if [[ -d /data/adb/magisk/magisk ]]; then
echo -e " 𝚈𝙾𝚄 𝙰𝚁𝙴 𝚁𝙾𝙾𝚃𝙴𝙳 𝚄𝚂𝙴𝚁 " 
echo -e " 𝚂𝚝𝚊𝚛𝚝𝚎𝚍 𝚛𝚘𝚘𝚝 𝚙𝚛𝚘𝚐𝚛𝚎𝚜𝚜..." && sleep 2 
clear
echo -e " [𝙸𝚗𝚓𝚎𝚌𝚝𝚒𝚗𝚐 𝙵𝚒𝚡 𝚌𝚛𝚊𝚜𝚑]" && sleep 1 && clear
chmod 000 /data/data/com.pubg.krmobile/files/tss_tmp/* &> /dev/null
rm -rf /data/data/com.pubg.krmobile/app_crashrecord &> /dev/null
touch /data/data/com.pubg.krmobile/app_crashrecord &> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_1.1.0.14555.pak &> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.1.0.14556.pak &> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.1.0.14557.pak &> /dev/null
echo -e " [𝚌𝚛𝚊𝚜𝚑 𝚏𝚒𝚡𝚎𝚍 𝚠𝚒𝚝𝚑𝚘𝚞𝚝 𝚊𝚗𝚢 𝚎𝚛𝚛𝚘𝚛]" && sleep 1 && clear
echo -e " [𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙸𝙽𝙶 𝙿𝚁𝙾𝙲𝙴𝚂𝚂 𝚂𝚃𝙰𝚁𝚃𝙴𝙳] "
echo -e " [𝙾𝙵𝙵𝙻𝙸𝙽𝙴 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳] "
rm -rf /sdcard/.backups &> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match &> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt &> /dev/null
echo -e " [𝟹𝚁𝙳 𝙿𝙰𝚁𝚃𝚈 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳]"
rm -rf /proc/sys/fs/inotify/max_user_wathes
echo "0-8192"> /proc/sys/fs/inotify/max_user_wathes
echo -e " [𝟷𝟶/𝟹𝟶 𝙼𝙸𝙽 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳]"
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
touch /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
echo -e " 𝙰𝙻𝙻 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳 "
sleep 1
clear
echo -e " [𝚂𝚃𝙰𝚁𝚃𝙸𝙽𝙶 𝙶𝙰𝙼𝙴 𝙶𝚄𝙰𝚁𝙳𝙸𝙰]"
am start -n com.duoqshsqx/com.duoqshsqx.MainActivity &> /dev/null 
sleep 4 && echo "" && clear && echo -e " [𝙶𝙰𝙼𝙴 𝙶𝚄𝙰𝚁𝙳𝙸𝙰𝙽 𝚂𝚃𝙰𝚁𝚃𝙴𝙳]"
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
sleep 2 && echo "" && clear && echo -e " [𝙿𝚄𝙱𝙶 𝙺𝚁 𝚆𝙸𝙻𝙻 𝙰𝚄𝚃𝙾 𝚂𝚃𝙰𝚁𝚃 𝚆𝙸𝚃𝙷𝙸𝙽 𝟻 𝚂𝙴𝙲]"
rm -rf /data/data/com.pubg.krmobile/app_crashrecord
touch /data/data/com.pubg.krmobile/app_crashrecord
sleep 5
am start -n com.pubg.krmobile/com.epicgames.ue4.SplashActivity &> /dev/null
clear
echo -e " [𝙱𝚁𝚄𝙲𝙷 𝙲𝙻𝙴𝙰𝙽𝙸𝙽𝙶 𝚂𝚃𝙰𝚁𝚃𝙴𝙳]" && sleep 10
echo -e "   𝙿𝚛𝚎𝚜𝚜 𝙲𝚃𝚁𝙻+𝙲 𝚝𝚘 𝚜𝚝𝚘𝚙!"      
i=1
j=0
sleep 60
PACKAGE='com.pubg.krmobile'
while [ $(pidof $PACKAGE) ]
do
rm -rf /data/data/com.pubg.krmobile/app_bugly 2> /dev/null
rm -rf /data/data/com.pubg.krmobile/cache 2> /dev/null
rm -rf /data/data/com.pubg.krmobile/code_cache 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs 2> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag 2> /dev/null
cp /storage/emulated/0/KRATOSEXCELENT/core_patch_1.1.0.14555.pak /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp /storage/emulated/0/KRATOSEXCELENT/game_patch_1.1.0.14556.pak /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp /storage/emulated/0/KRATOSEXCELENT/game_patch_1.1.0.14557.pak /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/KRATOSEXCELENT

echo " "
sleep 15
echo " 𝙻𝙾𝙾𝙿𝙸𝙽𝙶 𝙱𝚈𝙿𝙰𝚂𝚂.........."
echo " "

c=$((c+1))
if [ ! $(pidof $PACKAGE) ]; then
break
fi
done
sleep 1
final=$((c/6))
echo $final

rm -r /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak > /dev/null 2>&1
rm -r /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak > /dev/null 2>&1
cp /data/data/com.termux/files/usr/bin/groot3.sh /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11800.pak
cp /data/data/com.termux/files/usr/bin/groot4.sh /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.17.0.11801.pak
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " 𝚈𝙾𝚄 𝙰𝚁𝙴 𝙲𝙻𝙾𝚂𝙴𝙳 𝚈𝙾𝚄𝚁 𝙶𝙰𝙼𝙴, 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃....." && sleep 5
clear
clear & echo " 𝙳𝙾𝙽𝙴, 𝙽𝙾𝚆 𝚈𝙾𝚄 𝙲𝙰𝙽 𝙶𝙾😊" 
exit 0
fi

else
   echo -e " 𝚈𝙾𝚄 𝙰𝚁𝙴 𝙽𝙾𝙽-𝚁𝙾𝙾𝚃𝙴𝙳 𝚄𝚂𝙴𝚁 " 
echo -e " 𝚂𝚝𝚊𝚛𝚝𝚎𝚍 𝚗𝚘𝚗-𝚛𝚘𝚘𝚝 𝚙𝚛𝚘𝚐𝚛𝚎𝚜𝚜..." && sleep 2 
clear
if [ -d /data/data/com.tencent.mobileqqsa ]; then
if [ -d /data/data/com.tencent.mobileqqsa/com.pubg.krmobile/data/app/com.pubg.krmobile ]; then
echo -e " [𝙵𝙾𝚄𝙽𝙳 𝙿𝚄𝙱𝙶 𝙺𝚁 𝙽𝙾𝙽-𝚁𝙾𝙾𝚃]" && sleep 1 && clear
clear
echo " "
echo " "
rm -rf /sdcard/.backups &> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match &> /dev/null
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt &> /dev/null
sleep .30
echo -e " [𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙸𝙽𝙶 𝙿𝚁𝙾𝙲𝙴𝚂𝚂 𝚂𝚃𝙰𝚁𝚃𝙴𝙳] "
echo -e " [𝙾𝙵𝙵𝙻𝙸𝙽𝙴 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳] "
sleep .30
echo -e " [𝟹𝚁𝙳 𝙿𝙰𝚁𝚃𝚈 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳]"
speep .30
echo -e " [𝟷𝟶/𝟹𝟶 𝙼𝙸𝙽 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳]"
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
tauch /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora
sleep .30
echo -e " 𝙰𝙻𝙻 𝙱𝙰𝙽 𝚁𝙴𝙼𝙾𝚅𝙴𝙳 "
clear
rm -rf /data/data/com.pubg.krmobile/app_crashrecord &> /dev/null
touch /data/data/com.pubg.krmobile/app_crashrecord &> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_1.1.0.14555.pak &> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.1.0.14556.pak &> /dev/null
rm -rf /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_1.1.0.14557.pak &> /dev/null
echo -e " [𝚌𝚛𝚊𝚜𝚑 𝚏𝚒𝚡𝚎𝚍 𝚠𝚒𝚝𝚑𝚘𝚞𝚝 𝚊𝚗𝚢 𝚎𝚛𝚛𝚘𝚛]" && sleep 1 && clear

echo " 𝚅𝙸𝚁𝚃𝚄𝙰𝙻 𝚂𝙿𝙰𝙲𝙴 𝚆𝙸𝙻𝙻 𝙰𝚄𝚃𝙾 𝚂𝚃𝙰𝚁𝚃 𝙸𝙽 𝟻 𝚂𝙴𝙲𝙾𝙽𝙳𝚂"
echo "𝚂𝚃𝙰𝚁𝚃 𝙶𝙶&𝙿𝚄𝙱𝙶 𝙺𝚁𝙾𝙱𝙴𝙻 𝙰𝙽𝙳 𝙿𝙻𝙰𝚈 && sleep 5
echo -e " [𝚅𝙰𝚁𝚃𝚄𝙰𝙻 𝚂𝙿𝙰𝙲𝙴 𝚂𝚃𝙰𝚁𝚃𝙸𝙽𝙶]"
am start -n com.tencent.mobileqqsa/com.tencent.mobileqqsa.component.activity.LauncherActivity &> /dev/null 
echo -e " [started virtual]" && sleep 70
cp /storage/emulated/0/KRATOSEXCELENT/core_patch_1.1.0.14555.pak /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp /storage/emulated/0/KRATOSEXCELENT/game_patch_1.1.0.14556.pak /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
cp /storage/emulated/0/KRATOSEXCELENT/game_patch_1.1.0.14557.pak /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks
rm -rf /storage/emulated/0/KRATOSEXCELENT
echo -e " [𝙱𝚁𝚄𝙲𝙷 𝙲𝙻𝙴𝙰𝙽𝙸𝙽𝙶 𝚂𝚃𝙰𝚁𝚃𝙴𝙳]" && sleep 10
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /sdcard/Android/data/com.pubg.krmobile/cache &> /dev/null
touch /sdcard/Android/data/com.pubg.krmobile/cache &> /dev/null

cd /sdcard/Android/data/com.pubg.krmobile/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.tencent.mobileqqsa/com.pubg.krmobile/data/app/com.pubg.krmobile &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.tencent.mobileqqsa/com.pubg.krmobile/data/app/com.pubg.krmobile/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
   echo -e ""
   echo -e " 𝚁𝚄𝙽𝙽𝙸𝙽𝙶..........[𝙿𝚛𝚎𝚜𝚜 𝙲𝚃𝚁𝙻+𝙲 𝚝𝚘 𝚜𝚝𝚘𝚙]"
   echo ""
   echo ""
   echo -e " 𝙱𝚁𝚄𝙲𝙷 𝙲𝙻𝙴𝙰𝚁𝙴𝙳 $i 𝚃𝙸𝙼𝙴𝚂"
   echo ""
   echo""
   echo -e " 𝙱𝚈𝙿𝙰𝚂𝚂𝙴𝙳 $k 𝚃𝙸𝙼𝙴𝚂, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear
echo " 𝚈𝙾𝚄 𝙰𝚁𝙴 𝙿𝙻𝙰𝚈𝙸𝙽𝙶 𝙿𝚄𝙱𝙶 𝟷.𝟹𝟶 𝙷𝙾𝚁𝚄𝚂 𝙳𝙰𝙼𝙽, 𝙿𝙻𝙴𝙰𝚂𝙴 𝚁𝙴𝚂𝚃𝙰𝚁𝚃 𝙶𝙰𝙼𝙴 "
echo "𝙳𝙾𝙽'𝚃 𝙵𝙾𝚁𝙶𝙴𝚃 𝚃𝙾 𝚂𝙴𝙽𝙳 𝙵𝙴𝙴𝙳𝙱𝙰𝙲𝙺"
exit 0

else
echo " 𝚆𝚊𝚛𝚗𝚒𝚗𝚐! 𝚎𝚛𝚛𝚘𝚛 𝟺𝟶𝟺 "
echo -e "   𝙰𝙳𝙳 𝙿𝚄𝙱𝙶 𝙺𝚁 𝙸𝙽𝚂𝙸𝙳𝙴 𝙾𝙵 𝙺𝙴 𝚅𝙰𝚁𝚃𝚄𝙰𝙻"    
exit 0
fi


            
            
#------------------------------------------------------        
            
            
            
            
            
            
            
            
            ;;
        "𝚄𝙿𝙳𝙰𝚃𝙴")
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃•• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃••• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃•••• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃•• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃••• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃•••• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳??𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃•• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃••• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃•••• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃•• " 
sleep 0.45
clear
echo -e "  𝚄𝙿𝙳𝙰𝚃𝙸𝙽𝙶 𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃••• " 
sleep 0.45



rm -rf soumen && git clone https://github.com/soumenh/soumen &> /dev/null && cp -r soumen/Soumen.sh /data/data/com.termux/files/usr/bin &> /dev/null && chmod +x /data/data/com.termux/files/usr/bin/Soumen.sh &> /dev/null && chmod +x /data/data/com.termux/files/usr/bin/Soumen.sh &> /dev/null && rm -rf soumen &> /dev/null
clear
echo -e " [𝚄𝙿𝙳𝙰𝚃𝙴 𝙲𝙾𝙼𝙿𝙻𝙴𝚃𝙴𝙳 𝚆𝙸𝚃𝙷𝙾𝚄𝚃 𝙰𝙽𝚈 𝙴𝚁𝚁𝙾𝚁]" | lolcat | pv -qL 200
exit 0

------------------------------------------------------ 
   
            ;;
        "Quit")
        clear
      echo "  [Process completed (code 127)] "           
            exit 0
            ;;
        *) echo "invalid option $REPLY" && sleep 1  ;;
    esac
done