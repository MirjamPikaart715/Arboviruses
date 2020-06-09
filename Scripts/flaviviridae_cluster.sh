#!/bin/bash

#example with fasta output per cluster 95p
/path/to/usearch11.0.667_i86linux32 -cluster_fast /path/to/input_file -id 0.95 -centroids /path/to/centroid_file -clusters /path/to/output_file_cluster

#example with uc_output 95p
/path/to/usearch11.0.667_i86linux32 -cluster_fast /path/to/input_file -id 0.95 -uc /path/to/centroid_file -clusters /path/to/output_file.uc



#create flaviviridae clusters + FASTA output per cluster 95p
/home/atgm2021/project/UCLUST/usearch11.0.667_i86linux32 -cluster_fast /home/atgm2021/project/sequences/Flaviviridae_family/Flaviviridae_all_completegenome.fasta -id 0.95 -centroids /home/atgm2021/project/sequences/Flaviviridae_family/Flaviviridae_completegenome_refseq_ncbivirus.fasta -clusters /home/atgm2021/project/UCLUST/results/flaviviridae/flaviviridae_result_95p_cluster

#create same clusters + uc_output 95p
/home/atgm2021/project/UCLUST/usearch11.0.667_i86linux32 -cluster_fast /home/atgm2021/project/sequences/Flaviviridae_family/Flaviviridae_all_completegenome.fasta -id 0.95 -centroids /home/atgm2021/project/sequences/Flaviviridae_family/Flaviviridae_completegenome_refseq_ncbivirus.fasta -uc /home/atgm2021/project/UCLUST/results/flaviviridae/flaviviridae_result_95p.uc

#create flaviviridae clusters + FASTA output per cluster 99p
/home/atgm2021/project/UCLUST/usearch11.0.667_i86linux32 -cluster_fast /home/atgm2021/project/sequences/Flaviviridae_family/Flaviviridae_all_completegenome.fasta -id 0.99 -centroids /home/atgm2021/project/sequences/Flaviviridae_family/Flaviviridae_completegenome_refseq_ncbivirus.fasta -clusters /home/atgm2021/project/UCLUST/results/flaviviridae/flaviviridae_result_99p_cluster

#create same clusters + uc_output 99p
/home/atgm2021/project/UCLUST/usearch11.0.667_i86linux32 -cluster_fast /home/atgm2021/project/sequences/Flaviviridae_family/Flaviviridae_all_completegenome.fasta -id 0.99 -centroids /home/atgm2021/project/sequences/Flaviviridae_family/Flaviviridae_completegenome_refseq_ncbivirus.fasta -uc /home/atgm2021/project/UCLUST/results/flaviviridae/flaviviridae_result_99p.uc
