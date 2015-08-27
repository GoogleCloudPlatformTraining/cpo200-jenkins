# File: install-jenkins.sh
#
# Purpose: Install Jenkins CI server


wget -q -O - http://pkg.jenkins-ci.org/debian-stable/jenkins-ci.org.key | sudo apt-key add -

sudo echo "deb http://pkg.jenkins-ci.org/debian-stable binary/" | sudo tee -a /etc/apt/sources.list.d/jenkins.list

sudo apt-get -qq update

sudo apt-get -y -qq install jenkins

sudo cp iptables /etc/iptables
sudo cp rc.local /etc/rc.local


#And then stop and start jenkins-master

#The question is - how should I document this:

#* Add a slide in one of the decks
#* Add optional instructions
#* Create a separate "emergency fix" sheet to hand out to students

#What do you think is best?

#Randy



