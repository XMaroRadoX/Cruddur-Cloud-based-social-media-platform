#!/usr/bin/bash

CYAN='\033[1;36m'
NO_COLOR='\033[0m'

# INSTALL POSTGRESQL
LABEL="INSTALLING POSTGRESQL"
printf "${CYAN}${LABEL}${NO_COLOR}\n"

curl -fsSL https://www.postgresql.org/media/keys/ACCC4CF8.asc|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/postgresql.gpg
echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" |sudo tee  /etc/apt/sources.list.d/pgdg.list
sudo apt update
sudo apt install -y postgresql-client-13 libpq-dev

# INSTALL FRONTEND REACT DEPENDENCIES
LABEL="INSTALL FRONTEND REACT DEPENDENCIES"
printf "${CYAN}${LABEL}${NO_COLOR}\n"
cd /workspaces/aws-bootcamp-cruddur-2023/frontend-react-js
npm install

# INSTALL BACKEND FLASK REQUIREMENTS
LABEL="INSTALL BACKEND FLASK REQUIREMENTS"
printf "${CYAN}${LABEL}${NO_COLOR}\n"
cd /workspaces/aws-bootcamp-cruddur-2023/backend-flask
pip install -r requirements.txt

# Connect To RDS
LABEL="Connect To RDS"
printf "${CYAN}${LABEL}${NO_COLOR}\n"
export LOCAL_IP=$(curl ifconfig.me)
cd /workspaces/aws-bootcamp-cruddur-2023/backend-flask
bash "./bin/rds/rds-update-sg-rule"

# FARGATE
LABEL="Connect To FARGATE"
printf "${CYAN}${LABEL}${NO_COLOR}\n"
curl "https://s3.amazonaws.com/session-manager-downloads/plugin/latest/ubuntu_64bit/session-manager-plugin.deb" -o "session-manager-plugin.deb"
sudo dpkg -i session-manager-plugin.deb
cd backend-flask

# CDK
LABEL="Connect To CDK"
printf "${CYAN}${LABEL}${NO_COLOR}\n"
sudo npm install aws-cdk -g
cd thumbing-serverless-cdk
cp .env.example .env
npm i
cd ..

# CDK
LABEL="BootStraping "
printf "${CYAN}${LABEL}${NO_COLOR}\n"
bin/bootstrap