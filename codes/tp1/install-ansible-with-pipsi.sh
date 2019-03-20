curl https://raw.githubusercontent.com/mitsuhiko/pipsi/master/get-pipsi.py > get-pipsi.py
sudo yum install epel-release -y
sudo yum install python2-pip -y
sudo pip install virtualenv
python get-pipsi.py
export PATH=$HOME/.local/bin:$PATH
pipsi install ansible
