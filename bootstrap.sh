YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${YELLOW}apt-get update ${NC}"
apt-get update
apt-get install -y curl

mkdir /projects/

echo -e "${YELLOW} ${NC}"