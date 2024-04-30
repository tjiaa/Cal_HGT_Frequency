route=/node05/program/shenzhen/round2/blastn/Motifi_Extract_Fasta

for k in `ls ${route}`
do
blastn -query /node05/program/round2/blastn/Motifi_Extract_Fasta/${k} -db merged_DB/merged -outfmt ' 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send qseq sseq evalue bitscore' -out /node05/program/round2/blastn/OUT/${k}.txt
done
