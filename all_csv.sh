# this script executes all scripts in the directory
#!/usr/bin/env bash

# Clone the this repository from GitHub using the URL for the repository
git clone https://github.com/maruf-ahmed-bhuiyan/HackBio2020

# Print the current working directory using pwd(print working directory)
Pwd

# List the files of the directory
ls

# Change the directory to HackBio2020
cd ./HackBio2020

# Print the current working directory using pwd(print working directory)
Pwd

# List the files of the directory
ls

# Give privilege to execute the all the scripts in this folder
# script_name.extension
chmod +x script* 
 
# Loop through all the scripts in the folder and generate a Csv file
ls script*

# Number of files
ls script* | wc -l

for i in $(ls script*)
do
	./$i | awk -F ',' '{print $1,$2,$3,$4,$5}' >> all.csv
done
