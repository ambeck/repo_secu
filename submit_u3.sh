#!/bin/bash
#SBATCH --gres=gpu --mem=65536
module load miniconda
source activate tf-2.0
module load cuda10.0 cudnn

python Update3_Fixed.py
