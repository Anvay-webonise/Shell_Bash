echo "Hostname is : " > assignment1.log
(hostname && date) >> assignment1.log
echo " " >> assignment1.log

echo "Type and Version of Operating System is : " >> assignment1.log
(uname && uname -v && date) >> assignment1.log
echo " " >> assignment1.log

echo "Path of Home Directory is : " >> assignment1.log
(echo $HOME && date) >> assignment1.log
echo " " >> assignment1.log

echo "Users Logged In : " >> assignment1.log
(who && date) >> assignment1.log
echo " " >> assignment1.log

echo "Groups : " >> assignment1.log
(groups && date) >> assignment1.log
echo " " >> assignment1.log

echo "Files present in this directory excluding directories : " >> assignment1.log
(find . -type f -exec du -k {} \; && date) >> assignment1.log
echo " " >> assignment1.log
