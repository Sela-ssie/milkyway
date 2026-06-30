#!/bin/bash
#SBATCH --job-name="unconstrained_tree_gen_100"
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=24
#SBATCH --mem=24G
#SBATCH --error=/home/sackah/milkyway/unconstrained_output.log
#SBATCH --output=/home/sackah/milkyway/unconstrained_output.log
export GALACTICUS_DATA_PATH=/carnegie/nobackup/users/sackah/Galacticus/datasets
/home/sackah/Galacticus/galacticus/Galacticus.exe /home/sackah/constrainedMilkyWay.xml /home/sackah/lmcConstraint.xml
