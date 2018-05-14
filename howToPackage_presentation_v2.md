Packages
========================================================
author: Moritz Friedrich, Klemens Kurtz
date: 2018-05-14
autosize: true
font-family: 'Trebuchet MS'


test?
========================================================
test
-test2

Packages?
========================================================


- 2018-04-30 the CRAN package repository features 12.556 available packages.
- Probably the reason why R is so successfull.
- Somebody might have solved your problem.
- https://cran.r-project.org/

<div style="text-align:center;"><img src="packageNumber.png"; width=700 height=400 pos=>

(revolutionanalytics.com, 2017)


Packages?
========================================================

A bundle of functions, data sets and help pages that you install in addition to the base R installation.


<div style="text-align:center;"><img src="packageSummary.PNG"; width=1100 height=550 pos=>

(R-Studio)


Why would we need our own package?
========================================================

- The main purpose is not to put your package on CRAN.
- Organise your code to make your life easier - there are conventions!
- They save you time - you don’t need to think about the best way to organise a project, you can just follow a template.
- Standardised conventions lead to standardised tools - if you buy into R’s package conventions, you get many tools for free.
- Also share code in a convinient way - (b2b, via github, …)


```r
“Seriously, it doesn’t have to be about sharing your code (although that is an added benefit!). It is about saving yourself time.” Parker (2014)
```


devtools
========================================================

devtools:

- devtools package: a suite of R functions to automate common development tasks.

- devtools protects you from many potential mistakes, so you can focus on the problem you're interested in, not on developing a package.

- Cheatsheet: R-Studio > Help > Cheatsheets > Package Development with devtools


Git and GitHub
========================================================

- Git is a version control system, a tool that tracks changes to your code and shares those changes with others.
- Git is most useful when combined with GitHub, a website that allows you to share your code with the world.

Why use Git + GitHub?
- It makes sharing your package easy. Any R user can install your package with just two lines of code:


```r
install.packages("devtools")
devtools::install_github("username/packagename")
```


Submit a package to CRAN
========================================================
- If you want your package to have significant traction in the R community, you need to submit it to CRAN.
- The CRAN submission process can be frustrating, but it’s worthwhile.
- Submit to: https://cran.r-project.org/submit.html

1. Pick a version number.
2. Run and document R CMD check.
3. Check that you’re aligned with CRAN policies.
4. Update README.md and NEWS.md.
5. Submit the package to CRAN.
6. Prepare for the next version by updating version numbers.
7. Publicise the new version.

- typical over a 100 submissions a week and only a few volunteers to process them.


Package directories
========================================================
A package is a convention for organizing files into directories.

<div style="text-align:center;"><img src="packageDirectory.PNG"; width=1200 height=600 pos=>


Necessary packages:
========================================================

```r
install.packages("devtools")
install.packages("roxygen2")
install.packages("testthat")
```


Resources
========================================================
- R Packages (Wickham, 2015): https://r-pkgs.had.co.nz
- R-Studio webinars: https://www.rstudio.com/resources/webinars/
- R for Data Science: https://r-4ds.had.co.nz
- R-Studio > Help > Roxygen Quick Reference
- R-Studio > Help > Cheatsheets > Package Development with devtools
- Parker (2014): https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/
- CRAN - Creating R packages: https://cran.r-project.org/doc/manuals/R-exts.html#Creating-R-packages

- Our slides: https://github.com/kklamsi/howToPackage

