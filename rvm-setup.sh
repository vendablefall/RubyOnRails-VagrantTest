YELLOW='\033[1;33m'
NC='\033[0m'

<<<<<<< HEAD
source /usr/local/rvm/scripts/rvm

echo -e "${YELLOW} rvm install 2.2.5 ${NC}"

rvm install 2.2.5 

echo -e "${YELLOW} rvm use 2.2.5 ${NC}"

rvm use 2.2.5
#sleep 2
echo -e "${YELLOW} gem install rails ${NC}"
#cd /projects/

gem install rails

echo -e "${YELLOW} gem install bundler ${NC}"

gem install bundler
=======

echo -e "${YELLOW} rvm install 2.2.5 ${NC}"
rvm install 2.2.5 

echo -e "${YELLOW} change to /projects/ ${NC}"
mkdir /projects/
cd /projects/

echo -e "${YELLOW} gem install rails ${NC}"
gem install rails
echo -e "${YELLOW} gem install bundler ${NC}"
gem install bundler
>>>>>>> 0232ff22bd27d997e1cae1a5f17e1494de7b872c
