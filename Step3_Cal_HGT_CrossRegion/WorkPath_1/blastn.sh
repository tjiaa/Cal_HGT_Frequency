route=/Users/jiachenghao/projects/Gal/eLife初稿/eLife_修回/Question4/Step2_Cal_HGT/blastn/Motifi_Extract_Fasta

for k in `ls ${route}`
do
blastn -query /Users/jiachenghao/projects/Gal/eLife初稿/eLife_修回/Question4/Step2_Cal_HGT/blastn/Motifi_Extract_Fasta/${k} -db merged_DB/merged -outfmt ' 6 qseqid sseqid pident length mismatch gapopen qstart qend sstart send qseq sseq evalue bitscore' -out /Users/jiachenghao/projects/Gal/eLife初稿/eLife_修回/Question4/Step2_Cal_HGT/blastn/OUT/${k}.txt
done
