<h1 align="center"> HackBio2020 </h1>
<h1 align="center"> HackBio Internship Programme </h1>
<h3 align="center"> Hello, This is Maruf Ahmed Bhuiyan </h3>
<h4 align="center"> I am a doctor by profession and a researcher by passion. I am currently pursuing my Doctor of Medicine (MD) in Virology in the Department of Virology at Bangabandhu Sheikh Mujib Medical University. I am passionate about impactful research and am constantly on the hunt to acquire new skills. 🖨️</h4>

<p align="center"> <img src="https://komarev.com/ghpvc/?username=maruf-ahmed-bhuiyan" alt="HackBio"/> </p>


- 🔭 I are currently working on **Genomics, Vaccinomics, Computer Aided Drug Design, Machine Learning, Data Analaysis, Interactomics**

- 👨‍💻 HackBio Channel [https://hackbio-internship.github.io/webpage-test/](https://hackbio-internship.github.io/webpage-test/)

- 💬 Ask us about **Anything Science! I am passionate about talking science🔬**

- 📫 How to reach me? **dr.maruahmed89@gmail.com**

- ⚡ Fun fact **I Love Programming🤗**

<p align="center">
 
</p>

# Project

![Contributions welcome](https://img.shields.io/badge/contributions-welcome-orange.svg)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-green.svg?style=flat)](http://makeapullrequest.com)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

 
![HackBio](https://pbs.twimg.com/profile_banners/1231617259086413825/1592775608/600x200) <br>
Image Source: [@tbi_internship](https://twitter.com/tbi_internship)

> This is the main repository for the HackBio'2020 Virtual Internship Experience. <br>
Main goal of the project is write small scripts in different languages with the next output in sdout - `name, e-mail, used_language, biostack, slack_username`. Next step is to make csv file with rows corresponding to the person and columns to the values (as name, e-mail, etc) in bash, using sdout from scripts. <br>

> For neat-looking documentation check out
![Banner](https://github.com/navendu-pottekkat/awesome-readme/blob/master/header.png)<br>
[![forthebadge](https://forthebadge.com/images/badges/built-with-science.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/powered-by-electricity.svg)](https://forthebadge.com)
[![forthebadge](https://forthebadge.com/images/badges/makes-people-smile.svg)](https://forthebadge.com)


# 🚩 Table of content
- [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
- [Flowchart](#flowchart)
- [Codes](#Codes)
  * [R](#R)
  * [Python](#Python)
  * [Perl](#Perl)
  * [Ruby](#Ruby)
  * [PHP](#PHP)
  * [Script that generates csv using bash](#Script-that-generates-csv-using-bash)

# Getting Started
## Prerequisites 
- [Perl](https://www.perl.org/get.html)
- [PHP](https://www.php.net/)
- [Python language](https://www.python.org/)
- [R language](https://www.r-project.org/)
- [Ruby](https://www.ruby-lang.org/en/)
- Unix Based OS (awk command must be recognisable in shell/terminal)

# Flowchart

![WorkFlow_HackBio](https://github.com/maruf-ahmed-bhuiyan/HackBio2020/blob/master/Workflow.png) <br>
Made by **Maruf Ahmed Bhuiyan**

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

Thanks! ❤️

![Footer](https://github.com/navendu-pottekkat/awesome-readme/blob/master/fooooooter.png)
