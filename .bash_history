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
ls
cd gen242_2017_bbadd001/
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git pull
git push
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push
ls
git push
ls
cd Homework/
ls
cd HW2
ls
git push
cd
ls
cd gen242_2017_bbadd001/
git push
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push
ls
cd
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
ls
cd gen242_2017_bbadd001/
git push
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push -u origin master # push to remote on GitHub
ls
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
cd HW2
ls
cd ..
ls
cd ..
ls
mv blastp.tab /Homework/HW2
mv  gen242_2017_bbadd001/blastp.tab gen242_2017_bbadd001/Homework
less blastp.tab
les blastp.out
less blastp.out
mv blastp.tab Homework/
ls
cd Homework/
ls
mv blastp.tab HW1.txt
ls
mv HW1.txt HW2.txt
ls
mv HW2.txt /HW2
mv HW2.txt HW2/
ls
cd HW2/
ls
git commit -am
git commit -am "some edits"
add -A
git add -A
ls
git push -u origin master
ls
git commit -am "some edits" # commit changes to git revisioning system
git push -u origin master # push to remote on GitHub
git clone https://github.com/bbadd001/Homework.git
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push -u origin master # push to remote on GitHub
git pull
ls
cd ..
cd ..
ls
cd ..
ls
ls
rm -r gen242_2017_bbadd001/
ls
ls
cd ..
ls
.. cd 
cd --
ls
cd Homework 
cd gen242_2017_bbadd001/
ls
cd gen242_2017_bbadd001/
ls
mv Homework gen242_2017bbadd001
ls
cd ..
ls
mv Homework/ gen242_2017_bbadd001/
ls
ls
cd gen242_2017_bbadd001/
ls
cd ..
ls
mv gen242_2017_bbadd001/ Homework
ls
cd Homework/
ls
cd Homework/
ls
mv HW2/ Homework/
ls
mv Homework/ /gen242_2017_bbadd001/Homework
ls
mv Homework/ Homework/
ls
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
rsync -a Homework/ /Homework
mv Homework Homework/
ls
cd Homework/
ls
cd Homework/
ls
https://github.com/bbadd001/Homework.git
https://github.com/bbadd001/Homework.git
ls
-- cd
cd --
ls
mv gen242_2017_bbadd001/ bbadd001
ls
cd bbadd001/
ls
https://github.com/bbadd001/Homework.git
git clone https://github.com/girke-class/gen242_2017_bbadd001
ls
cd Homework/
cd Homework/
ls
cd Homework/
ls
cd Homework/
ls
ls
ls
cd --
cd -- 
cd --
ls
cd bbadd001/
ls
cd gen242_2017_bbadd001/
ls
-- cd
cd --
ls
mv blastp.tab bbadd001/
cd bbadd001/
ls
cd Homework/
ls
mv Homework/ HW1/
ls
cd HW1
ls
cd Homework/
ls
-- cd
cd --
cd --
ls
bbadd001
cd bbadd001/
ls
cd Homework/
ls
mv HW1 HW2
ls
cd HW2
ls
cr Homework/
cd Homework/
ls
-- cd
cd --
cd --
ls
cd bbadd001
ls
cd Homework/
ls
rm HW2/
cd HW2
ls
rm -r Homework/
ls
cd Homework/
ls
cd Homework/
ls
cd --
cd --
cd --
ls
cd bbadd001/
ls
cd Homework/
ls
-- cd
cd --
ls
bbadd001/
cd bbadd001/
ls
cd Homework/
ls
cd --
ls
cd --
ls
cd --
ls
 wget http://biocluster.ucr.edu/~tgirke/Linux.sh # downloads code from this slide
 module load ncbi-blast/2.2.26
 blastall -p blastp -i myseq.fasta -d ecoli.faa -o blastp.out -e 1e-6 -v 10 -b 10
 blastall -p blastp -i myseq.fasta -d ecoli.faa -m 8 -e 1e-6 > blastp.tab
cd --
ls
 blastall -p blastp -i myseq.fasta -d ecoli.faa -o blastp.out -e 1e-6 -v 10 -b 10
 blastall -p blastp -i myseq.fasta -d ecoli.faa -m 8 -e 1e-6 > blastp.tab
ls
mv blastp.tab 
mv blastp.tab bbadd001/
cd bbadd001/
ls
mv blastp.tab Homework/
ls
cd Homework/
ls
mv blastp.tab HW2/
cd HW2/
ls
mv blastp.tab HW2.txt
ls
ls
cd bbadd001/
ls
cd Homework/
ls
ls
cd bbadd001
ls
cd gen242_2017_bbadd001/
ls
cd Homework/
ls
cd HW2/
ls
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
cd --
cd --
cd --
ls
mv Homework blastp.tab
ls
less blastp.tab 
less blastp.out
less blastp.tab 
ls
cd bbadd001/
ls
cd Homework/
ls
cd HW2
ls
less HW2.txt 
rv HW2.txt 
cd--
cd --
ls
cd bbadd001/
ls
cd gen242_2017_bbadd001/
ls
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
cd Homework/
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
git push
ls
cd -
ls
cd --
ls
cd bbadd001/
ls
cd gen242_2017_bbadd001/
ls
git add -A # adds every file in repos
git commit -am "some edits" # commit changes to git revisioning system
"git push"
git push
git push
