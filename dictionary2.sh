 #!/bin/bash -x

declare -A numberDictionary

numberDictionary[animal]=Dog,Cat,Tigar
numberDictionary[number]=1,2,3,4,5
numberDictionary[primeNumber]=3,7

echo ${numberDictionary[@]}
echo ${!numberDictionary[@]}
echo ${numberDictionary[primeNumber]}
echo ${#numberDictionary[@]}

