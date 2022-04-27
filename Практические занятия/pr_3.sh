echo `lscpu` >> pr_3_result.txt
echo "\n" >> pr_3_result.txt
echo `netstat -tulpn` >> pr_3_result.txt

timeout 5 scp pr_3_result.txt user@home.local:~/Documents
