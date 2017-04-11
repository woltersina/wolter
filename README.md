#sina

Installation

# Let's install the bot.
cd $HOME
git clone https://github.com/errorsina/errorr.git
cd errorr
chmod +x errorr.sh
./errorr.sh install
./errorr.sh 
# Enter a phone number & confirmation code.
One command

To install everything in one command, use:

cd $HOME && git clone https://github.com/errorsina/errorr.git && cd errorr && chmod +x errorr.sh && ./errorr.sh install && ./errorr.sh
launch Bot

killall -9 bash
cd errorr && killall screen && screen ./errorr.sh
auto launch

💢اجرای اتولانچ و بدون افی شدن ربات

1⃣ cd errorr

2⃣ chmod 777 automr.sh && sed -i -e 's/\r$//' automr.sh

3⃣ killall screen

4⃣ screen ./automr.sh

اگه زمانی ادیت زدید و ربات اف شد با دستور زیر میتوانید روشن کنید .
1⃣ killall screen
2⃣ cd errorr
3⃣ screen ./automr.sh


🆔: @sina_admins

Good luck :
Sudo

Open ./bot/bot.lua and add your ID to the "sudo_users" section in the following format:

    sudo_users = {
    127165321,
    0,
    YourID
  }
