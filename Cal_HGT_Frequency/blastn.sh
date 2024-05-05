route=/Users/jiachenghao/Desktop/shenzhen_test/blastn/Motifi_Extract_Fasta

for k in `ls ${route}`
do
blastn -query /Users/jiachenghao/Desktop/shenzhen_test/blastn/Motifi_Extract_Fasta/${k} -db merged_DB/merged -outfmt ' 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send qseq sseq evalue bitscore' -out /Users/jiachenghao/Desktop/shenzhen_test/blastn/OUT/${k}.txt
done
