g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
cd
clear
termux-setup-storage
clear
echo -e $g 'Please Wait ===+['$p'>              '$g']\'
sleep 0.2
clear
echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
sleep 0.2
pip2 install requests
clear
echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
sleep 0.2
pip2 install mechanize
clear 
echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
sleep 0.4
cd main
chmod +x report.py
clear
echo -e "$g+++++++++++>[$p Welcome to the new update$p$g]<+++++++++++++"
sleep 1
python3 report.py