I have explained the code and process to run it below...

Explanation: to sort data by names
head -n 1 data.tsv extracts the header (the first line) of the TSV file.
tail -n +2 data.tsv extracts all lines except the header.
sort -t $'\t' -k1,1 sorts the extracted lines using tab ($'\t') as the delimiter and sorting by the first column (-k1,1).
The curly braces {} combine the commands, ensuring the header remains at the top and the sorted data follows it.
> sorted_data.tsv redirects the combined output to a new file named sorted_data.tsv.
chmod +x sort_names.sh to to change the permissions of a file to make it executable.
./sort_names.sh to run the file and this will create the file sorted_names.tsv which contains data sorted by names.

Explanation: to sort data by start date.
head -n 1 data.tsv: Extracts the header (the first line) of the TSV file.
tail -n +2 data.tsv: Extracts all lines except the header.
sort -t $'\t' -k2,2: Sorts the extracted lines using a tab ($'\t') as the delimiter and sorting by the second column ("Start Date").
The curly braces {}: Combine the commands, ensuring the header remains at the top and the sorted data follows it.
> sorted_data_by_start_date.tsv: Redirects the combined output to a new file named sorted_data_by_start_date.tsv.
chmod +x sort_start_date.sh to to change the permissions of a file to make it executable.
./sort_start_date.sh to run the file and this will create the file sorted_by_start_date.tsv which contains data sorted by start date.

Explanation: to sort data by end date.
head -n 1 data.tsv: Extracts the header (the first line) of the TSV file.
tail -n +2 data.tsv: Extracts all lines except the header.
sort -t $'\t' -k3,3: Sorts the extracted lines using a tab ($'\t') as the delimiter and sorting by the third column ("End Date").
The curly braces {}: Combine the commands, ensuring the header remains at the top and the sorted data follows it.
> sorted_data_by_end_date.tsv: Redirects the combined output to a new file named sorted_data_by_end_date.tsv.
chmod +x sort_end_date.sh to to change the permissions of a file to make it executable.
./sort_end_date.sh to run the file and this will create the file sorted_by_end_date.tsv which contains data sorted by end date.