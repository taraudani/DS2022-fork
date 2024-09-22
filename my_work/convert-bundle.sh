
#!/bin/bash

wget https://s3.amazonaws.com/ds2002-resources/labs/lab3-bundle.tar.gz
tar -xzvf lab3-bundle.tar.gz

cat lab3_data.tsv | tr -s '\n' > new_lab3_data.tsv

tr '\t' ',' < new_lab3_data.tsv > file.csv

LINE_COUNT=$(tail +2 file.csv | wc -l)

echo "This is how many lines there are: "$LINE_COUNT
tar -czvf converted-archive.tar.gz file.csv
