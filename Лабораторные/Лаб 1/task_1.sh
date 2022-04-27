echo `ifconfig`
echo "\n"
echo `ip a`
echo "\n"
timeout 5 echo `traceroute yandex.by`
echo "\n"
timeout 5 echo `tracepath yandex.by`
echo "\n"
timeout 5 echo `ping ya.ru -c 4`
echo "\n"
echo `netstat`
echo "\n"
timeout 5 echo `dig ya.ru`
echo "\n"
timeout 5 echo `route`
echo "\n"
timeout 5 echo `host ya.ru`
echo "\n"
timeout 5 echo `curl -O https://yastatic.net/s3/web4static/_/v2/ILFmOIJ8woHVcXPynY5R8UCSfME.svg`
echo "\n"
echo `whois ya.ru`
