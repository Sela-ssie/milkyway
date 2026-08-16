#!/bin/bash
#SBATCH --job-name="constrained_baryonic_tree_gen_10k"
#SBATCH --nodes=1
#SBATCH --mem=256G
#SBATCH --partition=dmtheory
#SBATCH --cpus-per-task=64
#SBATCH --error=constrained_baryonic_output_10k.log
#SBATCH --output=constrained_baryonic_output_10k.log
export GALACTICUS_DATA_PATH=/home/sackah/Galacticus/datasets
/home/sackah/Galacticus/galacticus/Galacticus.exe /home/sackah/milkyway/parameter_files/baryonsMilkyWay.xml /home/sackah/milkyway/parameter_files/lmcConstraint.xml
