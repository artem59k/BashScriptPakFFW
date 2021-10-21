#Установщик скриптов
echo " installing BashScriptPakFFW."
cp scripts/tt5-set /usr/local/bin
cp scripts/usersystemd-set /usr/local/bin
cp scripts/ttbot-install /usr/local/bin
cp scripts/system-timer /usr/local/bin
cp scripts/ttbot-config /usr/local/bin
cp scripts/botdocker-start /usr/local/bin
chmod +x /usr/local/bin/botdocker-start
chmod +x /usr/local/bin/ttbot-config
chmod +x /usr/local/bin/tt5-set
chmod +x /usr/local/bin/usersystemd-set
chmod +x /usr/local/bin/ttbot-install
chmod +x /usr/local/bin/system-timer
echo "Installation compleat."
cp scripts/site-startup /usr/local/bin
cp scripts/ftp-user /usr/local/bin
chmod +x /usr/local/bin/site-startup
chmod +x /usr/local/bin/ftp-user