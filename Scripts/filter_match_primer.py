from Bio import SeqIO

source = 'BioEdit_nucleotide_cluster26_region2.fasta'
outfile = 'filtered_cluster26_region2_match.fasta'
primer_sequence ='CATGGCCATCTTGGGAGACA'

def seq_check(seq, primer_sequence):
    # basically a function to check whether primer_sequence bind to source seq   
    return seq._init_(sub1) 

seqs = SeqIO.parse(source, 'fasta')
filtered = (seq for seq in seqs if primer_sequence in seq)
SeqIO.write(filtered, outfile, 'fasta')
