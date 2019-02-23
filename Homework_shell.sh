#! /bin/bash
mkdir Directory
cd Directory/
touch "blank"
touch greeting.txt
for i in {1..5}; do echo "Hello" >> greeting.txt; done
touch {1..5}.txt
cat greeting.txt >> 1.txt
cat greeting.txt >> 2.txt
cat greeting.txt >> 3.txt
cat greeting.txt >> 4.txt
cat greeting.txt >> 5.txt
echo "cat" >> pets.txt
echo "dog" >> pets.txt
echo "hamster" >> pets.txt
touch commands.txt
echo "cat" >> commands.txt
echo "ls" >> commands.txt
echo "pwd" >> commands.txt
awk 'FNR==NR {a[$0]++; next} !a[$0]' pets.txt commands.txt >> lovelyCommands.txt
