mkdir ~/testproject
cd ~/testproject
virtualenv .
source bin/activate
pip3 install django gunicorn psycopg2
pip3 freeze > requirements.txt
deactivate
