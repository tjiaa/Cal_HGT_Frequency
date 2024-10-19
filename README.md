# Cal_HGT_Frequency
Author: Chenghao Jia

Email: 22017118@zju.edu.cn

institute: Department of Veterinary Medicine, Zhejiang University College of Animal Sciences, Hangzhou 310058, China

The program was specifically designed to assess the frequency of horizontal transfer of antimicrobial resistance genes (ARGs) within a single region (SR) or across regions (CR). HGT events involving ARGs were defined as instances where mobile genetic elements (MGEs) carrying ARGs exhibited perfect identity (100% coverage and 100% identity).

For more details, please refer to：https://doi.org/10.7554/eLife.101241.1 (Preprint)


Dependencies:

This is a python3.X script, running on linux. You should install BLAST and add it in environment variable, you can download from https://ftp.ncbi.nlm.nih.gov/blast/executables/blast+/. 

You can download this script from github via git clone and use pip to install the following dependencies:
1. pandas
2. biopython
3. subprocess
4. shutil
5. MGEs and ARGs detect software.

Data preparation：

The script requires the following inputs: 
1. Genome sequencing data (.fasta).
2. resistance gene testing results (.tabular) from ResFinder (ResFinder Database).
3. The location information for MGEs. We provide an example of the location information for MGEs, which can be found in ‘All_MGE_Info_files.zip’. This file includes the location data for four types of MGEs: plasmids, prophages, transposons, and integrons. We recommend using BacAnt to detect transposons and integrons in the genome, PlasmidFinder for plasmid detection, and PHASTER for prophage identification.

Usage:

Important: 
1. This script is divided into three Steps, the first step is to make changes to the ARGs file output by abricate and remove the ARGs entries that are not on the MGEs. As a control for vertical inheritance, we recommend running this step first.
2. Step2 was used to compute the ARG horizontal frequency (SG) and Step3 was used to compute the ARG horizontal frequency (CR). Just run either step as needed.

You can call the script from within VS Code. The parameters that need to be modified include：
1. work_path：Your Working Directory
2. ARG_name: Name of ARG
3. inputname: Directory name of the fasta file

Also the parameters that need to be modified in blastn.sh include：
1. Working Directory
