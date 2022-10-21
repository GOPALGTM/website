#!bin/bash
cd /home/ubuntu/project
virtualenv myprojectenv
source myprojectenv/bin/activate
pip install django gunicorn
ufw allow 8000
