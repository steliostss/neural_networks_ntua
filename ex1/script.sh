
cat lsvt_binary_response.csv | grep "?" > bin.out
cat lsvt_data.csv | grep "?"  > data.out
cat lsvt_demographics.csv | grep "?" > demo.out

cat *.out > all.out
wc -l all.out
