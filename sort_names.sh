{ head -n 1 data.tsv && tail -n +2 data.tsv | sort -t $'\t' -k1,1; } > sorted_names.tsv
