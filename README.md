# VS Jekyll Vagrant
==============

## Inital Setup

### Download and install the prerequisites
* [Vagrant](http://www.vagrantup.com/downloads.html)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

### Clone this repository 
`$ git clone https://github.com/variantstudios/vs-jekyll-vagrant.git`

### SSH into Vagrant: open command prompt to location of the Vagrantfile and run
`$ vagrant up`

### Clone this repository 
`$ git clone https://github.com/variantstudios/vs-jekyll-starter-kit.git`

### SSH into Vagrant
`$ vagrant ssh`

### Navigate into the Jekyll site
`$ cd vagrant/vs-jekyll-starter-kit`

### Install the Ruby Gems
`$ bundle install`

### Install the Node packages
`$ npm install`

### Run Gulp to watch/build the site
`$ gulp`