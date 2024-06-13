# SG_Analyse-code
Author: Chenghao Jia

Email: 22017118@zju.edu.cn

institute: Department of Veterinary Medicine, Zhejiang University College of Animal Sciences, Hangzhou 310058, China

The program was specifically designed to assess the frequency of horizontal transfer of antimicrobial-resistant genes within groups. HGT events involving ARGs were defined as instances where ARGs exhibited perfect identity (100% coverage and over 99% identity) as described in this article DOI: 10.1093/ismejo/wrad032

Install:

This is a python3.X script, running on linux. You should install BLAST and add it in environment variable, you can download from https://ftp.ncbi.nlm.nih.gov/blast/executables/blast+/. 

You can download this script from github via git clone and use pip to install the following dependencies:
1. pandas
2. biopython
3. subprocess
4. shutil

Data preparation：
The script requires the following inputs: complete sequencing data (.fasta) for the different groups, and resistance gene testing results (.txt) from ResFinder or RGI.

Run:

You can call the script from within VS Code. The parameters that need to be modified include：
1. work_path：Your Working Directory
2. ARG_name: Name of ARG
3. inputname: Directory name of the fasta file
