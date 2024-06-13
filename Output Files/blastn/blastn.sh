route=/node05/program/Gallinarum_Project/Code_test/SG_Analyse-code-main/Cal_HGT_Frequency/blastn/Motifi_Extract_Fasta

for k in `ls ${route}`
do
blastn -query /node05/program/Gallinarum_Project/Code_test/SG_Analyse-code-main/Cal_HGT_Frequency/blastn/Motifi_Extract_Fasta/${k} -db merged_DB/merged -outfmt ' 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send qseq sseq evalue bitscore' -out /node05/program/Gallinarum_Project/Code_test/SG_Analyse-code-main/Cal_HGT_Frequency/blastn/OUT/${k}.txt
done
