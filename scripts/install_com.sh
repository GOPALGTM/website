#!bin/bash
cd /home/ubuntu
virtualenv myprojectenv
source venv/bin/activate
pip install django gunicorn
ufw allow 8000
