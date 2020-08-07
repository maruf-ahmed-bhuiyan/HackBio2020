<h1 align="center">
  <br>
  <a href="https://twitter.com/tbi_internship"><img src="https://pbs.twimg.com/profile_banners/1231617259086413825/1592775608/600x200" alt="HackBio"></a>
</h1>

<h2 align="center"> HackBio Internship Programme </h2>
<h3 align="center"> Hello, This is Maruf Ahmed Bhuiyan </h3>
<h4 align="center"> I am a doctor by profession and a researcher by passion. I am currently pursuing my Doctor of Medicine (MD) in Virology in the Department of Virology at Bangabandhu Sheikh Mujib Medical University. I am passionate about impactful research and constantly on the hunt to acquire new skills. </h4>

-  I are currently working on **Genomics, Vaccinomics, Computer Aided Drug Design, Machine Learning, Data Analaysis, Interactomics**

-  HackBio Channel [https://hackbio-internship.github.io/webpage-test/](https://hackbio-internship.github.io/webpage-test/)

- Ask me about **Anything Science! I am passionate about talking science**

- How to reach me? **dr.maruahmed89@gmail.com**
- My webste: www.marufahmed.carrd.co

- Fun fact: **I Love Programming**

<p align="center">
  <a href="https://opensource.org/licenses/MIT">
    <img src="https://img.shields.io/badge/License-MIT-blue.svg"
  </a>
  <a href="https://github.com/maruf-ahmed-bhuiyan">
      <img src="https://komarev.com/ghpvc/?username=maruf-ahmed-bhuiyan">
  </a>
</p>

<p align="center">
  <a href="#prerequisites">Prerequisites</a> •
  <a href="#flowchart">Flowchart</a> •
  <a href="#Codes">Codes</a> •
  <a href="#R">R</a> •
  <a href="#Python">Python</a> •
  <a href="#Perl">Perl</a> •
  <a href="#Ruby">Ruby</a> •
  <a href="#PHP">PHP</a>
</p>

# Prerequisites 
- [Perl](https://www.perl.org/get.html)
- [PHP](https://www.php.net/)
- [Python language](https://www.python.org/)
- [R language](https://www.r-project.org/)
- [Ruby](https://www.ruby-lang.org/en/)
- Unix Based OS (awk command must be recognisable in shell/terminal)

# Flowchart

![WorkFlow_HackBio](https://github.com/maruf-ahmed-bhuiyan/HackBio2020/blob/master/Workflow.png) <br>

# Codes 
## R
```R
#!/usr/local/bin/Rscript

name <- "Maruf Ahmed Bhuiyan"
email <- "dr.marufahmed89@gmail.com"
language <- "R"
biostack <- "Genomics"
slack <- "@Maruf"

my_details <- c(name, email, language, biostack, slack)
  
cat(paste(my_details, collapse = ',')) 
```
## Python
```python
#!/usr/local/bin/python3

name = "Maruf Ahmed Bhuiyan"
email = "dr.marufahmed89@gmail.com"
language = "Python"
biostack = "Genomics"
slack = "@Maruf"

print("{}, {}, {}, {}, {}".format(name, email, language, biostack, slack))
```
## Perl
```Perl
#!/usr/local/bin/perl

$name = 'Maruf Ahmed Bhuiyan';
$email = 'dr.marufahmed89@gmail.com';
$language = 'Perl';
$biostack = 'Genomics';
$slack = '@Maruf';

print "$name, $email, $language, $biostack, $slack";
```
## Ruby
```Ruby
#!/usr/bin/ruby

puts 'Maruf Ahmed Bhuiyan, dr.marufahmed89@gmail.com, Python, Genomics, @Maruf'
```
## PHP
```PHP
#!/usr/bin/php

<?php
$name = 'Maruf Ahmed Bhuiyan';
$email = 'dr.marufahmed89@gmail.com';
$language = 'PHP';
$biostack = 'Genomics';
$slack = '@Maruf';

echo "$name, $email, $language, $biostack, $slack";

?>
```

## Script that generates csv using bash
```bash
ooo        ooooo                                 .o88o.
`88.       .888'                                 888 `"
 888b     d'888   .oooo.   oooo d8b oooo  oooo  o888oo 
 8 Y88. .P  888  `P  )88b  `888""8P `888  `888   888   
 8  `888'   888   .oP"888   888      888   888   888   
 8    Y     888  d8(  888   888      888   888   888   
o8o        o888o `Y888""8o d888b     `V88V"V8P' o888o  

# this script executes all scripts in the directory
#!/usr/bin/env bash

# Clone the this repository from GitHub using the URL for the repository
git clone https://github.com/maruf-ahmed-bhuiyan/HackBio2020

# Print the current working directory using pwd(print working directory)
Pwd

# List the files of the directory
ls

# Change the directory to TeamSanger_HackBio2020
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
```

![Footer](https://www.nicepng.com/png/full/293-2930429_footer-illustration.png)
