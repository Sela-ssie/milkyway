#!/bin/bash
#SBATCH --job-name="unconstrained_tree_gen_10k"
#SBATCH --nodes=1
#SBATCH --mem=128G
#SBATCH --cpus-per-task=48
#SBATCH --error=unconstrained_output.log
#SBATCH --output=unconstrained_output.log
export GALACTICUS_DATA_PATH=/carnegie/nobackup/users/sackah/Galacticus/datasets
/home/sackah/Galacticus/galacticus/Galacticus.exe /home/sackah/milkyway/constrainedMilkyWay.xml /home/sackah/milkyway/noLmcConstraint.xml
