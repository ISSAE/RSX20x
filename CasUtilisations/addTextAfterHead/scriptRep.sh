line=$(grep -n -i '<HEAD>' $1 | cut -d ":" -f 1)

echo $line

{ head -n $line $1; cat loadGa.txt; tail -n +$(($line+1)) $1; } > tmp_file

mv tmp_file $1
