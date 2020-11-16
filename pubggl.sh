clear
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
echo -e " 𝚅𝙸𝚁𝚃𝚄𝙰𝙻 𝚂𝙿𝙰𝙲𝙴 𝚆𝙸𝙻𝙻 𝙰𝚄𝚃𝙾 𝚂𝚃𝙰𝚁𝚃 𝙸𝙽 𝟻 𝚂𝙴𝙲𝙾𝙽𝙳𝚂"
echo -e "𝚂𝚃𝙰𝚁𝚃 𝙶𝙶 & 𝙿𝚄𝙱𝙶 𝙶𝙻𝙾𝙱𝙴𝙻 𝙰𝙽𝙳 𝙿𝙻𝙰𝚈 " && sleep 5
echo -e " [𝚅𝙰𝚁𝚃𝚄𝙰𝙻 𝚂𝙿𝙰𝙲𝙴 𝚂𝚃𝙰𝚁𝚃𝙸𝙽𝙶]"
am start -n com.tencent.mobileqqsa/com.tencent.mobileqqsa.component.activity.LauncherActivity &> /dev/null 
echo -e " [started virtual] " && sleep 70
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
exit 0

else
echo " 𝚆𝚊𝚛𝚗𝚒𝚗𝚐! 𝚎𝚛𝚛𝚘𝚛 𝟺𝟶𝟺 "
echo -e "   𝙰𝙳𝙳 𝙿𝚄𝙱𝙶 𝙶𝙻 𝙸𝙽𝚂𝙸𝙳𝙴 𝙾𝙵 𝙺𝙴 𝚅𝙰𝚁𝚃𝚄𝙰𝙻"    
exit 0
fi
fi
