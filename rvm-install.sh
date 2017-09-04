YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${YELLOW}get gpg key ${NC}"

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

<<<<<<< HEAD
\curl -sSL https://get.rvm.io | bash -s stable 

echo -e "${YELLOW}set rvm path ${NC}"

PATH=$PATH:/usr/local/rvm/scripts/rvm
=======
\curl -sSL https://get.rvm.io | bash -s stable 
>>>>>>> 0232ff22bd27d997e1cae1a5f17e1494de7b872c
