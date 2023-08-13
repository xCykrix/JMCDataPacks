
. ../env.sh 1> /dev/null 2> /dev/null
. ./env.sh 1> /dev/null 2> /dev/null

curl \
  -T "$FTP_FILE" \
  --user "$FTP_USERNAME:$FTP_PASSWORD" \
  $FTP_URL

rm "$FTP_FILE"