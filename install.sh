#!/bin/bash

# প্রয়োজনীয় প্যাকেজ ও লাইব্রেরি ইনস্টল করা
pkg update -y && pkg upgrade -y
pkg install python git -y
pip install python-telegram-bot colorama pyfiglet rich

# maker.py ডাউনলোড করা
curl -s -O https://raw.githubusercontent.com/nahidmia131312-tech/bot-maker./main/maker.py

# সরাসরি টুল রান করানো
python maker.py
