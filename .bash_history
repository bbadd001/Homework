ls
cd ..
ls
cd ..
 wget http://biocluster.ucr.edu/~tgirke/Linux.sh # downloads code from this slide
 module load ncbi-blast/2.2.26
ls
 blastall -p blastp -i myseq.fasta -d esch_coli.faa -m 8 -e 1e-6 > blastp.tab
ls
cd gen242_2017_bbadd001/
ls
README.md
less README.md 
wget http://biocluster.ucr.edu/~tgirke/Linux.sh # downloads code from this slide
 module load ncbi-blast/2.2.26
wget  ftp://ftp.ncbi.nih.gov/genomes/genbank/bacteria/Escherichia_coli/latest_assembly_versions/GCA_000461395.1_Esch_coli_UMEA_3592-1_V1/GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa.gz
gunzip GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa.gz
 mv GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa ecoli.faa
ls
grep '>' ecoli.faa | wc
 grep '^>' ecoli.faa --count
 egrep 'W.H..H{1,2}' ecoli.faa --count
 awk --posix -v RS='>' '/W.H..(H){1,2}/ { print ">" $0;}' ecoli.faa | less
ls
 formatdb -i ecoli.faa -p T -o
 fastacmd -d ecoli.faa -i myIDs > myseq.fasta
 fastacmd -d ecoli.faa -i myIDs > myseq.fasta
wget http://biocluster.ucr.edu/~tgirke/Linux.sh # downloads code from this slide
 module load ncbi-blast/2.2.26
wget http://biocluster.ucr.edu/~tgirke/Linux.sh # downloads code from this slide
ls
 blastall -p blastp -i myseq.fasta -d ecoli.faa -o blastp.out -e 1e-6 -v 10 -b 10
 blastall -p blastp -i myseq.fasta -d ecoli.faa -m 8 -e 1e-6 > blastp.tab
ls
git pull
ls
cd Homework/
mv Home
git commit
git push
ls
ls
cd home
cd ..
ls
cd girkeclass/
ls
cd bbadd001/
ls
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
cd HW2/
ls
ls
cd 
less blastp.tab 
q
cd bbadd001/
ls
cd
cd --
ls
cd bbadd001/
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
cd HW2/
ls
cd Homework/
ls
cd --
less HW2.txt
cd --
ls
cd bbadd001
ls
cd --
ls
blastp.tab
less blastp.tab 
ls
cd bbadd001/
ls
cd gen242_2017_bbadd001/
ls
Homework/
cd Homework/
ls
cd HW2
ls
git rm HW2.txt 
cd --
ls
less blastp.tab
git commit -am "some edits" # commit changes to git revisioning system
git push -u origin master # push to remote on GitHub
ls
less blastp.tab
cd --
ls
cd --
ls
cd bbadd001/
ls
cd --
ls
mv blastp.tab 
mv blastp.tab bbadd001/
ls
cd bbadd001
ls
mv blastp.tab gen242_2017_bbadd001/
cd gen242_2017_bbadd001/
ls
mv blastp.tab HW2.txt
ls
mv HW2.txt Homework/
ls
cd Homework/
ls
; ls
ls
cd HW2
ls
cd Homework/
ls
ls
cd --
ls
cd bbadd001/
ls
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
cd HW2
ls
cd -
ls
less HW2
less HW21s
less HW21s
cd --
ls
wget http://biocluster.ucr.edu/~tgirke/Linux.sh # downloads code from this slide
module load ncbi-blast/2.2.26
ls
blastall -p blastp -i myseq.fasta -d ecoli.faa -o blastp.out -e 1e-6 -v 10 -b 10
 blastall -p blastp -i myseq.fasta -d ecoli.faa -m 8 -e 1e-6 > blastp.tab
 blastall -p blastp -i myseq.fasta -d ecoli.faa -m 8 -e 1e-6 > blastp.tab
cd bbadd001/
ls
ls
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
less HW21
ll
cd ..
ll
ls
less blastp.tab
blastall -p blastp -i myseq.fasta -d ecoli.faa -o blastp.out -e 1e-6 -v 10 -b 10
wget http://biocluster.ucr.edu/~tgirke/Linux.sh # downloads code from this slide
module load ncbi-blast/2.2.26
 blastall -p blastp -i myseq.fasta -d ecoli.faa -o blastp.out -e 1e-6 -v 10 -b 10
 blastall -p blastp -i myseq.fasta -d ecoli.faa -m 8 -e 1e-6 > blastp.tab
blastall -p blastp -i myseq.fasta -d esch_ecoli.faa -o blastp.out -e 1e-6 -v 10 -b 10
 blastall -p blastp -i myseq.fasta -d esch_ecoli.faa -m 8 -e 1e-6 > blastp.tab
wget http://biocluster.ucr.edu/~tgirke/Linux.sh # downloads code from this slide
module load ncbi-blast/2.2.26
wget  ftp://ftp.ncbi.nih.gov/genomes/genbank/bacteria/Escherichia_coli/latest_assembly_versions/GCA_000461395.1_Esch_coli_UMEA_3592-1_V1/GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa.gz
gunzip GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa.gz
mv GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa ecoli.faa
less ecoli.faa # press q to quit
ls
less blastp.tab 
rv blastp.out
mv blastp.out
ls
rm blastp.out
rm blastp.tab 
rm Linux.sh
rm Linux.sh.1
rm Linux.sh.2
rm Linux.sh.3
rm Linux.sh.4
rm Linux.sh.5
ls
rm ecoli.faa
rm esch_coli.faa
rm esch_coli.faa.phr 
rm esch_coli.faa.pin 
rm esch_coli.faa.psd
rm esch_coli.faa.psi
rm esch_coli.faa.psq
rm myIDs
rm myseq.fasta 
ls
rm formatdb.log 
rm tacmd\ -d\ ecoli.faa\ -i\ myIDs\ \>\ myseq.fasta 
ls
cd bbadd001/
ls
cd --
ls
wget http://biocluster.ucr.edu/~tgirke/Linux.sh # downloads code from this slide
module load ncbi-blast/2.2.26
wget  ftp://ftp.ncbi.nih.gov/genomes/genbank/bacteria/Escherichia_coli/latest_assembly_versions/GCA_000461395.1_Esch_coli_UMEA_3592-1_V1/GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa.gz
gunzip GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa.gz
mv GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa ecoli.faa
less ecoli.faa # press q to quit
grep '>' ecoli.faa | wc
grep '^>' ecoli.faa --count
egrep 'W.H..H{1,2}' ecoli.faa --count
awk --posix -v RS='>' '/W.H..(H){1,2}/ { print ">" $0;}' ecoli.faa | less
awk --posix -v RS='>' '/W.H..(H){1,2}/ { print ">" $0;}' ecoli.faa | less
awk --posix -v RS='>' '/W.H..(H){1,2}/ { print ">" $0;}' ecoli.faa | grep '^>' | cut -c 2- | cut -f 1 -d\ > myIDs
formatdb -i ecoli.faa -p T -o
fastacmd -d ecoli.faa -i myIDs > myseq.fasta
blastall -p blastp -i myseq.fasta -d ecoli.faa -o blastp.out -e 1e-6 -v 10 -b 10
blastall -p blastp -i myseq.fasta -d ecoli.faa -m 8 -e 1e-6 > blastp.tab
ls
mv blastp.tab blastp.txt
ls
mv blastp.txt bbadd001/
cd bbadd001/
ls
less blastp.txt 
mv blastp.txt gen242_2017_bbadd001/
ls
cd gen242_2017_bbadd001/
ls
mv blastp.txt HW2.txt
ls
mv HW2.txt Homework/
cd Homework/
ls
mv HW2.txt HW2
cd HW2
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push -u origin master # push to remote on GitHub
git push -u origin master # push to remote on GitHub
ls
git clone https://github.com/girke-class/gen242_2017_bbadd001
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git add -A # adds every file in repos
git add --all :
git commit -am "some edits" # commit changes to git revisioning system
git add
yes
ls
cd bbadd001/
ls
git clone https://github.com/girke-class/gen242_2017_bbadd001
cd gen242_2017_bbadd001/
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
ls
cd Homework/
ls
rm HW21s
cd HW2
ls
ls
mv HW2.txt gen242_2017_bbadd001/
ls
cd gen242_2017_bbadd001/
ls
mv HW2.txt Homework/
ls
cd Homework/
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git commit -am "some edits" # commit changes to git revisioning system
cd --
ls
cd bbadd001/
ls
cd gen242_2017_bbadd001/
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push -u origin master # push to remote on GitHub
ls
cd bbadd001/
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git add -A # adds every file in repos
ls
cd
ls
cd bbadd001/
ls
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push -u origin master # push to remote on GitHub
cd
ls
cd bbadd001/
ls
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
mv HW2 Homework
ls
cd Homework/
ls
cd Homework/
ls
cd --
ls
cd bbadd001/
ls
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
cd Homework/
ls
cd Homework/
ls
cd -
ls
cd gen242_2017_bbadd001/
ls
ls
cd Homework/
ls
cd HW2
ls
cd -
ls
less HW2.txt 
ls
mv HW2.txt HW2ls
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push
ls
cd HW2
ls
cd Homework/
ls
ls
rm Linux.sh 
rm blastp.out 
rm ecoli.faa
rm ecoli.faa.phr 
rm ecoli.faa.pin 
rm ecoli.faa.psd 
rm ecoli.faa.psi
ls
rm ecoli.faa.psq
rm formatdb.log 
rm myseq.fasta 
ls
rm myIDs
ls
wget http://biocluster.ucr.edu/~tgirke/Linux.sh # downloads code from this slide
module load ncbi-blast/2.2.26
wget  ftp://ftp.ncbi.nih.gov/genomes/genbank/bacteria/Escherichia_coli/latest_assembly_versions/GCA_000461395.1_Esch_coli_UMEA_3592-1_V1/GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa.gz
gunzip GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa.gz
mv GCA_000461395.1_Esch_coli_UMEA_3592-1_V1_protein.faa ecoli.faa
less ecoli.faa # press q to quit
grep '>' ecoli.faa | wc
grep '^>' ecoli.faa --count
egrep 'W.H..H{1,2}' ecoli.faa --count
awk --posix -v RS='>' '/W.H..(H){1,2}/ { print ">" $0;}' ecoli.faa | less
awk --posix -v RS='>' '/W.H..(H){1,2}/ { print ">" $0;}' ecoli.faa | less
awk --posix -v RS='>' '/W.H..(H){1,2}/ { print ">" $0;}' ecoli.faa | grep '^>' | cut -c 2- | cut -f 1 -d\ > myIDs
formatdb -i ecoli.faa -p T -o
fastacmd -d ecoli.faa -i myIDs > myseq.fasta
blastall -p blastp -i myseq.fasta -d ecoli.faa -o blastp.out -e 1e-6 -v 10 -b 10
blastall -p blastp -i myseq.fasta -d ecoli.faa -m 8 -e 1e-6 > blastp.tab
ls
git clone https://github.com/girke-class/gen242_2017_bbadd001
ls
cd gen242_2017_bbadd001/
ls
mkdir HW1
rm HW1
ls
mkdir HW1
mkdir HW2
ls
mv HW1.pdf HW1
ls
cd --
ls
mv blastp.tab HW2.txt
ls
mv HW2.txt gen242_2017_bbadd001/
cd gen242_2017_bbadd001/
ls
mv HW2.txt HW2
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push
ls
mv HW1\ Homework\
mv HW1 Homework/
cd Homework/
ls
ls
cd HW1
ls
cd --
ls
cd gen242_2017_bbadd001/
ls
cd HW2
ls
cd -
ls
mv HW2 Homework/
cd Homework/
ls
cd HW2
ls
Homework/
cd Homework/
ls
cd --
mv
cd
ls
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
cd HW2
ls
rv Homework/
rm Homework/
rm -r Homework/
ls
rm -r Homework/
ls
cd --
ls
cd gen242_2017_bbadd001/
ls
mv HW2 Homework/
ls
cd Homework/
ls
cd HW2
ls
cd --
ls
cd gen242_2017_bbadd001/
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
cd --
ls
cd gen242_2017_bbadd001/
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push
ls
git push -u origin master # push to remote on GitHub
git push
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
ls
cd Homework/
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
cd
ls
cd gen242_2017_bbadd001/
git add -A 
git commit -am "some edits"
