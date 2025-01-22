#!/bin/bash

opened(){
    clear
    echo -e "\e[31m
    ██████╗ ██████╗    ██████╗  █████╗ ██╗  ██╗ █████╗  █████╗ 
    ██╔══██╗██╔══██╗   ██╔══██╗██╔══██╗██║  ██║██╔══██╗██╔══██╗
    ██║  ██║██████╔╝   ██████╔╝███████║███████║███████║███████║
    ██║  ██║██╔══██╗   ██╔══██╗██╔══██║██╔══██║██╔══██║██╔══██║
    ██████╔╝██║  ██║▄█╗██████╔╝██║  ██║██║  ██║██║  ██║██║  ██║
    ╚═════╝ ╚═╝  ╚═╝╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝
    \e[0m"
    echo -e "\e[32mContact me with:\e[0m"
    echo -e "\e[32mWhatsApp: +201064004818\e[0m"
    echo -e "\e[32mTelegram: @bHa_0106\e[0m"
    echo -e "\e[31mPress Enter to continue\e[0m"
    read -r

    telegram_url="https://t.me/bahaa_010640"
    tiktok_url="https://www.tiktok.com/@aredanws"
    facebook_url="https://www.facebook.com/18xoebDdM4/"
    browser_url="https://shrinkme.ink/amoXxp4K"

    open_url "Telegram" "$telegram_url"

    open_url "TikTok" "$tiktok_url"

    open_url "Facebook" "$facebook_url"

    open_url "Browser" "$browser_url"
}

open_url(){
    app_name=$1
    url=$2

    echo -e "\e[33mOpening $app_name...\e[0m"
    termux-open-url "$url"

    for i in {20..0}; do
        echo -e "\e[34mWaiting $i seconds...\e[0m"
        sleep 1.6
    done
}
clear
jon(){


    
   
    
    echo "Enter the Code!"
    read code

    if [ ${#code} -eq 16 ]; then
        apt-get update
        apt-get install git
        git clone https://github.com/samsesh/SocialBox-Termux.git 
        cd SocialBox-Termux
        chmod +x install-sb.sh
        ./install-sb.sh
    else
        while true; do
            echo -e "\e[31mError:\e[0m"
            echo "Enter The Code ! "

            read code
            if [ ${#code} -eq 16 ]; then
                echo "done"
                break 
            fi
        done
    fi
}
opened
jon