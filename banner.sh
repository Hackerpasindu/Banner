echo

echo -e $ lb "██       ██╗           ██████╗██╗         ██╗██████╗  ██████╗    █████╗"
echo -e $ lb "██║   ██╔╝        ██╔════╝██║        ██║██╔══██╗██╔══██╗██╔══██╗"
echo -e $ lb "█████═╝        ╚█████╗     ██║          ██║██║      ██║██║    ██║███████║"
echo -e $ lb "██╔═██╗              ╚═══██╗██║        ██║██║     ██║██║      ██║██╔══██║"
echo -e $ lb "██║   ╚██╗██╗██████╔╝╚██████╔╝██████╔╝██████╔╝██║     ██║"
echo -e $ lb "╚═╝      ╚═╝╚═╝╚═════╝     ╚═════╝  ╚═════╝    ╚═════╝   ╚═╝     ╚═╝"








echo -e $y "what is your king Banner name ? : \c"
read kingsudda
echo
echo -e $y "what is your king name ? : \c"
read name

echo "cowsay -f eyes "$name" | lolcat" > name.txt
echo "figlet "$name" | lolcat" > kingsudda.txt
echo "clear" > clear.txt
echo "PSI-\s" > Temp.txt

rm -rf /data/data/com.termux/files/usr/etc/zshrc
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "name.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "kingsudda.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/zshrc

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "name.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "kingsudda.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

rm -rf name.txt kingsudda.txt clear.txt Temp.txt
echo
figlet finish kingsudda | lolcat
echo -e $r "please Restart your termux"
