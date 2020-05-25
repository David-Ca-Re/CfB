source(lib.R)
source(MidCore.R)

#fer-ho amb GETWD
#path to Matlab
path_1=getwd()
path_2=paste(path_1, "/molecules_MIDcore", sep="")


file_list <- list.files(path=)

for (i in 1:length(file_list)){
  
  correct(file_list[i],"var")
  
  #read.delim(file_list[i],)
}  

