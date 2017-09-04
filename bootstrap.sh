YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${YELLOW}apt-get update ${NC}"
apt-get update

echo -e "${YELLOW}apt-get install curl ${NC}"

apt-get -y install curl

echo -e "${YELLOW}apt-get install nodejs ${NC}"

apt-get -y install nodejs

echo -e "${YELLOW}apt-get install ruby lib ${NC}"

apt-get install libsqlite3-ruby

mkdir /projects/
chown vagrant /projects/

echo -e "${YELLOW} ${NC}"