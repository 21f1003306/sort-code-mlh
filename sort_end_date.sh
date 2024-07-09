{ head -n 1 data.tsv && tail -n +2 data.tsv | sort -t $'\t' -k3,3; } > sorted_by_end_date.tsv
