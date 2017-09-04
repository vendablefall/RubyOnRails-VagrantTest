YELLOW='\033[1;33m'
NC='\033[0m'


echo -e "${YELLOW} rvm install 2.2.5 ${NC}"
rvm install 2.2.5 

echo -e "${YELLOW} change to /projects/ ${NC}"
mkdir /projects/
cd /projects/

echo -e "${YELLOW} gem install rails ${NC}"
gem install rails
echo -e "${YELLOW} gem install bundler ${NC}"
gem install bundler