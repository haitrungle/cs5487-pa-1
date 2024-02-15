#!/bin/bash

sudo apt-get update
sudo apt-get install cmake -y

pip3 install ipykernel ipywidgets

if [ -f requirements.txt* ]; then
    pip3 install -r requirements.txt
else
    pip3 install numpy scipy pandas polars matplotlib seaborn scikit-learn
fi