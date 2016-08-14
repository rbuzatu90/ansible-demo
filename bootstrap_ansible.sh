apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install git lxc ansible -y
easy_install -U pip
pip install roles/lxc/files/lxc_python2-0.1-cp27-cp27mu-linux_x86_64.whl
