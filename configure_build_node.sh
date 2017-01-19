# File: configure_build_node
#
# Purpose: Configure instance ahead of building build node image

# Download the JAR file named slave.jar from Jenkins master
wget -q -O slave.jar http://jenkins-master/jnlpJars/slave.jar

# Clone a repo from GitHub
git clone https://github.com/GoogleCloudPlatformTraining/CPO200-Google-Container-Registry

# Copy the setup script
cp CPO200-Google-Container-Registry/swarm-setup-d8.sh .

# Make the copied swarm setup script executable
chmod u+x swarm-setup-d8.sh

# Execute the swarm setup script
./swarm-setup-d8.sh
