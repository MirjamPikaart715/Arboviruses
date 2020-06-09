#!/bin/bash
#SBATCH -t 03:00:00
#SBATCH -c 16

#example command
clustalo -i /path/to/input_file -o path/to/output_file.fa --outfmt=fa

#clustalo command with fasta as output
clustalo -i /home/atgm2021/project/UCLUST/results/flaviviridae/flaviviridae_result_95p_cluster0 -o /home/atgm2021/project/clustalo_results/nucleotide/flaviviridae_cluster0_clustalo.fa --outfmt=fa
