#!/bin/bash
#add fix to exercise6-fix here

i didnt sucssed ex.5
so i will write my code here and it will contain the logic in my POV for such an exercise.




!/bin/bash  

echo "Enter mainDir path:"  
read mainDir  
echo "Enter secDir path:"  
read secDir  
path_source="$sourc"/"$secDir"*
ssh server2  
ftp server1 
get path_source 
ls -la |grep -i total >> display how many files.
