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

echo -e "${YELLOW}  remove old and copy new articles_controller${NC}"

rm -f /projects/testapp/app/controllers/articles_controller.rb
cp /vagrant/files/articles_controller.rb /projects/testapp/app/controllers/

echo -e "${YELLOW} generate new.html.erb ${NC}"

cp /vagrant/files/new.html.erb app/views/articles/
