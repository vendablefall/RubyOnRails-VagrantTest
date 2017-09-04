YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${YELLOW} change to /projects/ dir ${NC}"

cd /projects/

echo -e "${YELLOW} rails new testapp ${NC}"

rails new testapp -B

echo -e "${YELLOW}  bundle install ${NC}"

cd testapp

bundle install 