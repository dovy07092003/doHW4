#!/bin/bash
# Take 4 command line arguments
# Sum the first three
# Execute subtractMachine.sh. 1st argument is the sum, 2nd argument is the 4th number
# Ex: ./threeAmigos.sh 5 5 5 4
sum_three=$(( $1+$2+$3 ))
echo Sum = $sum_three
./subtractMachine.sh $sum_three $4

