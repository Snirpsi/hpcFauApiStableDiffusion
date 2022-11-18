#!/bin/bash
echo "create venv ..."
python3 -m venv venv 
echo "Installing pip dependencies. This may take a while. ..."
bash --init-file <(echo ". venv/bin/activate;. ./pipi.sh; echo 'DONE'; exit; exit")

