#!/bin/bash
#SBATCH --job-name="my_job"
#SBATCH -n 128
#SBATCH --nodes=1
#SBATCH --exclusive
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=user@mail.com
#SBATCH --time=24:00:00
#SBATCH --error=%x_%j.err
#SBATCH --output=%x_%j.out

module purge
module load gnu/15.2 openmpi/5.0.8 petsc/3.22 phdf5/1.14.6 libpng/1.6.47

mpirun -np 32 ./stagyympi
