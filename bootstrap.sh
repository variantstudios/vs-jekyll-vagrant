#update packages
apt-get -y update

apt-get -y install python-software-properties
apt-add-repository -y ppa:brightbox/ruby-ng
apt-add-repository ppa:chris-lea/node.js

apt-get -y update

#install ruby with build tools so we can use gems
apt-get -y install build-essential
apt-get -y install ruby2.1
apt-get -y install ruby2.1-dev

#install the gems needed for our jekyll kit
sudo gem install bundler
# sudo gem install kramdown
# sudo gem install jekyll

sudo apt-get -y install nodejs
sudo apt-get -y install npm
sudo apt-get -y install git

sudo npm install gulp -g