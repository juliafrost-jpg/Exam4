awk -F',' '$1 > 5 {print $0}' ../shared/ena_results.txt
awk -F',' '$1 > 5 {print $0}' ../shared/
awk -F',' '$1 > 5 {print $0}' ../shared
ls /shared/
ls /
awk ../shared/
awk ../shared/LittleWomen.txt
cd /shared/
cd shared
ls ../shared/
ls ../shared/feederwatch
head -1 ../shared/feederwatch/PFW_all_1988_1995_May2024_Public.csv
head -1 ../shared/feederwatch/PFW_spp_translation_table_May2024.csv
head -1 ../shared/feederwatch/PFW_count_site_data_public_May2024.csv
if [[ $# -eq 0 ]]; then     echo "";     echo "  Usage:   bash find_rare_birds ../shared/feederwatch/PFW_all_*.csv";     echo "";     echo "  No files provided. Please supply the PFW_all_*.csv data files.";     echo "";     exit 1; fi
#just practice using script 
#Usage: bash practice_script.sh
head deleteme/txt
#lists files in feederwatch
ls ../shared/feederwatch
#opens the shared folder but only prints first 10 lines
awk -F',' '$1 > 5 {print $0}' ../shared/feederwatch/PFW_all_1988_1995_May2024_Public.csv | head
#prints from 
awk -F',' '
FNR==1 { next }
{
    count[$12]++
}
END {
    for (s in count) {
        if (count[s] == 1) {
            print s
        }
    }
}
' ../shared/feederwatch/*.csv > rare_species.txt
conda install -c bioconda hmmer
wget http://eddylab.org/software/hmmer/hmmer/tar.gz
tar zxf hmmer.tar.gz
cd hmmer-3.4
./configure --prefix=/usr/local 
make
sudo make install
brew install hmmer
conda install -c bioconda hmmer
