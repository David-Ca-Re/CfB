source("lib.R")
source("midcor.R")

path_1=getwd()
path_2=paste(path_1, "/molecules_MIDcore", sep="")

file_list <- list.files(path=path_2)

for (i in 1:length(file_list)){  
  correct(paste(path_2,"/", file_list[i],sep=""))  
}  

