#!/bin/bash
TASK_PATH="tasks/transfer_newsletters"
pip install -r $TASK_PATH/requirements.txt -q
python $TASK_PATH/execute.py
# docker run --rm \
#   -v $(pwd):/usr/src/app \
#   -w /usr/src/app \
#   python:3 python $TASK_PATH/execute.py
