# VS Jekyll Vagrant

This project was initially created to help Windows users to work with our Jekyll setup. Our Jekyll Starter includes Node/NPM, Bundler, Gulp and Browsersync to name a few. This can be tricky to setup on a Windows computer and therefore the creation of this project.

## Inital Setup

### Download and install the prerequisites
* [Vagrant](http://www.vagrantup.com/downloads.html)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

### Clone this repository 
`$ git clone https://github.com/variantstudios/vs-jekyll-vagrant.git`

### SSH into Vagrant
Open command prompt to location of the Vagrantfile and run`$ vagrant up`
By the way, this will take a long time so this is a good time to snag a snack.


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