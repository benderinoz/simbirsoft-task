# How to build in docker

`git clone https://github.com/benderinoz/simbirsoft-task.git`

`cd simbirsoft-task`

`docker build -t flaskex .`

`docker run -d -p 5000:5000 flaskex`

Go to `http://ip_address:5000/`


# How to install by ansible

`git clone https://github.com/benderinoz/simbirsoft-task.git`

`cd simbirsoft-task`

Edit `ansible-inventory` file

`ansible-playbook flaskex-install.yml -i ansible-inventory -K`

Go to target host and manually run app: `python3 ~/flaskex/app.py`
