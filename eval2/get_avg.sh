#!/bin/sh
UNIT=50 # [clock] -> [us]
awk -F','  'BEGIN{unit = 50;} {sum2 += $2; sum3 += $3; sum5 += $5; sum6 += $6; n++ } END {print(n); print(sum2/n/unit, sum3/n/unit, sum5/n/unit, sum6/n/unit);}' $1
