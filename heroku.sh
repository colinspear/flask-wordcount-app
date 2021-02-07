#!/bin/bash
# redis and worker run on one dyno - not recommended
gunicorn app:app --daemon
python worker.py