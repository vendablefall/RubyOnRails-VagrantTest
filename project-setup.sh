YELLOW='\033[1;33m'
NC='\033[0m'

echo -e "${YELLOW} change to /projects/ dir ${NC}"

cd /projects/

echo -e "${YELLOW} rails new testapp ${NC}"

rails new testapp -B

echo -e "${YELLOW}  bundle install ${NC}"

cd testapp

bundle install --path /projects/

#http://guides.rubyonrails.org/getting_started.html

echo -e "${YELLOW} copying new routes.rb ${NC}"

rm -f /projects/testapp/config/routes.rb
cp /vagrant/files/routes.rb /projects/testapp/config/

echo -e "${YELLOW} generate controller Articles ${NC}"

bin/rails generate controller Articles