# this script executes all scripts in the directory
#!/usr/bin/env bash

# Clone the Team_Sanger_HackBio202 repository from GitHub using the URL for the repository
git clone https://github.com/winfrednyoroka/TeamSanger_HackBio2020

# Print the current working directory using pwd(print working directory)
Pwd

# List the files of the directory
ls

# Change the directory to TeamSanger_HackBio2020
cd ./TeamSanger_HackBio2020

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
	./$i | awk -F ',' '{print $1,$2,$3,$4,$5}' >> Team_Sanger.csv
done
