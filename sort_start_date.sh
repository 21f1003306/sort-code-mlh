{ head -n 1 data.tsv && tail -n +2 data.tsv | sort -t $'\t' -k2,2; } > sorted_by_start_date.tsv
