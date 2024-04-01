#Sequences filtered-out during quality control (dna-sequences.fasta) were investigated using NCBI BLAST nucleotide database

blastn -db nt -query dna-sequences.fasta -out blast_results.out -remote
