#!/bin/sh

#SBATCH -J "MNXB11 Pi homework"
#SBATCH --time=00:07:16
#SBATCH -A hep2023-1-6
#SBATCH --mem=26559228K

# Launch the calculatePI.sh application script using the container script
run_in_container_calculatePI.sh
ß