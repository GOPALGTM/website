#!bin/bash
cd /home/ubuntu/project
virtualenv myprojectenv
source venv/bin/activate
pip install django gunicorn
ufw allow 8000
