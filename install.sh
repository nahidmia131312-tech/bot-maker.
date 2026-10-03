#!/bin/bash

# প্রয়োজনীয় প্যাকেজ ও লাইব্রেরি ইনস্টল করা
pkg update -y && pkg upgrade -y
pkg install python git -y
pip install python-telegram-bot colorama pyfiglet rich

# পুরো রেপোজিটরি ক্লোন করে ভেতরে ঢোকা
rm -rf bot-maker
git clone https://github.com/nahidmia131312-tech/bot-maker.git bot-maker
cd bot-maker.

# সরাসরি টুল রান করানো
python maker.py
