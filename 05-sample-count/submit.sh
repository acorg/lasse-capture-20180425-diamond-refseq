#!/bin/bash -e

#SBATCH -J count-t
#SBATCH -A DSMITH-SL3-CPU
#SBATCH -o slurm-%A.out
#SBATCH -p skylake
#SBATCH --time=00:05:00

srun -n 1 sample-count.sh
