#!/bin/bash
cd /home/ec2-user/workspace/myapp_docker_python/
FLASK_APP=app.py 

nohup flask run --host=0.0.0.0 &
