# Arboviruses
Designing primers for detection of multiple arboviruses intended for an amplicon based MinION sequence platform.

![](Flowchart/Project_Flowchart.jpg)

# NCBI Virus

# Uclust
For designing primers for the detection of arboviruses, the virus sequences were clustered with a 95% identity cut-off using Uclust by the following script: https://github.com/MirjamPikaart715/Arboviruses/blob/master/Scripts/flaviviridae_cluster.sh

# Multiple sequence alignment
The clustered sequences were aligned with two multiple alignment tools, Clustal Omega and Muscle. Both the tools provided the output in fasta format with the following scripts:

Clustal Omega:
https://github.com/MirjamPikaart715/Arboviruses/blob/master/Scripts/clustalo_flaviviridae_cluster0.sh

Muscle
https://github.com/MirjamPikaart715/Arboviruses/blob/master/Scripts/muscle_flaviviridae_cluster1.sh

# MAFFT
test

# Primer3
To design the primers, the alignments were screened for conserved regions using BioEdit. A consenus seqeunce of the conserved region was made and used as sequence_template for Primer3 Most of the conserved regions were not long enough to make primer pairs. A left or right primer was made for conserved regions that were not that far apart from each other. 

Boulder-IO record for left primers: https://github.com/MirjamPikaart715/Arboviruses/blob/master/Scripts/flaviviridae_cluster0_region1_left 

Boulder-IO record for right primers:
https://github.com/MirjamPikaart715/Arboviruses/blob/master/Scripts/flaviviridae_cluster0_region2_right

Some conserved regions were more than 200 sequences long. For these regions primer pairs were made by the following Boulder-IO record:
https://github.com/MirjamPikaart715/Arboviruses/blob/master/Scripts/bunyaviridae_cluster4_primer_pair

With the designed primers, the FASTA file with the conserved regions were screened if the primer could or could not bind to the conserved region of all the sequences within an alignment. The conserved regions that match with the primer were written into another FASTA file using the standard Sequence Input/Output (SeqIO) of Biopython.

Filter fasta file to search for a match with the designed primer:
https://github.com/MirjamPikaart715/Arboviruses/blob/master/Scripts/filter_match_primer.py

Filter fasta file to search for no match with the designed primer:
https://github.com/MirjamPikaart715/Arboviruses/blob/master/Scripts/filter_no_match_primer.py
