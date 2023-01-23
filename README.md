
#  Medical Cost Insurance - Using {targets} and {renv}


As prerequisites to run this Medical cost insurance producing {targets} are the following:

1) Having *git* installed;

2) And having *Rstudio* installed.

In order to produce the plot, you will net to do the following: open Rstudio then open a terminal session  and run:

1) git clone git@github.com:Rukhsarahmed1/first_pipeline.git

2) After cloning first of all you have to write renv::restore() on the console panel of Rstudio.

3) Then it show notification   Do you want to proceed? [y/N]: You have to press y and renv.lock file updated which contain the required package for this project.

4) You should now restart your R session for good measure (go to Session -> Restart Session).

5)You can now run the pipeline simply with: targets::tar_make().

6) This will give you a graph created in the output folder. 

Below is  the link of RAP package from where you get idea for creating, testing and documenting the package. 

https://github.com/Rukhsarahmed1/RAP

If any issues come up, let me know via email on the adresse: rukhsar.ahmed.002@student.uni.lu.

