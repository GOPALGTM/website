#!bin/bash
cd /home/ubuntu/project
virtualenv myprojectenv
source myprojectenv/bin/activate
pip install django gunicorn
sudo ufw allow 8000
sudo systemctl restart nginx
