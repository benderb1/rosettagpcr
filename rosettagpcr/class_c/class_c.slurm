#!/bin/bash
#SBATCH --tasks-per-node=1
#SBATCH --ntasks=1
#SBATCH --mem=2G
#SBATCH --time=24:00:00
#SBATCH -o log.txt
#SBATCH --export=ALL

#cd ${DIR}
#/dors/meilerlab/apps/rosetta/rosetta-3.6/main/source/bin/rosetta_scripts.linuxgccrelease -database /dors/meilerlab/apps/rosetta/rosetta-3.6/main/database/ @ flags &> log.txt
/dors/meilerlab/apps/rosetta/rosetta-3.6/main/source/bin/rosetta_scripts.linuxgccrelease -database /dors/meilerlab/apps/rosetta/rosetta-3.6/main/database/ @ ${PDB}/rosetta_cm/flags 
