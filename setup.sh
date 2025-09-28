# Use the stardard Alpine repo instead of iSH's
rm -rf /ish
echo https://dl-cdn.alpinelinux.org/alpine/v3.14/main > /etc/apk/repositories
echo https://dl-cdn.alpinelinux.org/alpine/v3.14/community >> /etc/apk/repositories
apk upgrade & apk fix

apk add git
git config --global pack.threads "1"
