#!/bin/bash
#SBATCH -t 05:00:00
#SBATCH -c 16

#example command
muscle -in /path/to/input_file -out /path/to/output_file.afa

#muscle command with fasta as output
muscle -in /home/atgm2021/project/UCLUST/results/flaviviridae/flaviviridae_result_95p_cluster1 -out /home/atgm2021/project/muscle_results/flaviviridae_95p_cluster1_muscle.afa


