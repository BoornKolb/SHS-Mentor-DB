# 1. hit the meta key (windows key) to bring up a text search box
# 2. type "software sources" and hit enter
# 3. select a different base repository mirror for Ubuntu packages. when you pull down the list it will start testing all the mirrors. so wait a few seconds for the best/fastest mirror to be obvious (long green bar) and select that one
# 4. exit "Software Sources"
# 5. open a gnome terminal (meta key plus "terminal" and hit enter)
# 6. copy and paste the following commands into the terminal (you'll have to enter your password whenever you run a "sudo" command if you haven't run one in a while):

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y openssh-server nginx meld git ddclient sqlite python-pip ipython ipython-notebook libpng-dev freetype-dev
sudo apt-get install build-essential python-dev
sudo pip install virtualenv virtualenvwrapper

mkdir -p ~/tmp
cd ~/tmp
curl -O https://raw.github.com/hobsonlane/skel/master/fedora/etc/bash.bashrc
curl -O https://raw.github.com/hobsonlane/skel/master/fedora/etc/bashrc
curl -O https://raw.github.com/hobsonlane/skel/master/fedora/home/skel/.bashrc
sudo mv bash.bashrc /etc/
sudo mv -f bashrc /etc/
sudo mv -f .bashrc ~/
source ~/.bashrc

mkdir -p ~/src
cd ~/src
mkproject shs
pip install flask



git clone git@github.com:BoornKolb/SHS-Mentor-DB.git .