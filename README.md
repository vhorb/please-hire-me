# please-hire-me
Please look into 2017 commits

# Quick start

Repository contains `hire_me.xlsx` (excel file) with dates and `run.rb` file which use this dates to generate git commits.
To copy this commits to your repository :

1. Clone this repo:  
```
$ git clone https://github.com/vhorb/please-hire-me.git
```

2. Add the new Github repository as upstream remote of the repository checked out: 
```
$ cd PROJECT
$ git remote add upstream https://github.com:USER/PROJECT.git
```

3. Push all commits:
```
$ git push upstream master
```