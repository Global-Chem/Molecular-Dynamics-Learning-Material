#!/bin/bash

# Create the conda environment
conda create -y -n pytrajenv python=3.6

# Initialize conda in bash shell
echo "source /opt/conda/etc/profile.d/conda.sh" >> ~/.bashrc
echo "conda activate pytrajenv" >> ~/.bashrc

# Activate the environment immediately for postCreateCommand executions
source /opt/conda/etc/profile.d/conda.sh
conda activate pytrajenv
