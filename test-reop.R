
print("Hello World!")
install.packages("maps")
#Note that the package got installed into your Rproject directory
system.file(package="maps")
library(maps)
packrat::snapshot()
#Takes a snapshot of all your libraries
packrat::restore()
#Restrores exact same packcges(and their versions on you collaborator's computer)
