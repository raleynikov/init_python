yum -y update && yum -y upgrade
yum install -y sysstat wget atop mc vim tcpdump netstat net-tools whois mlocate git
updatedb
wget http://mirror-fpt-telecom.fpt.net/fedora/epel/6/i386/epel-release-6-8.noarch.rpm
yum -y install epel-release
yum install -y atop python-devel gcc p7zip
vim /etc/sudoers
cd conda
7za e conda.zip
cd conda
bash Anaconda3-5.0.0-Linux-x86_64.sh
conda create py3 python=3
pip install numpy scrapy nltk tensorflow-gpu psycopg2 flask apiai requests