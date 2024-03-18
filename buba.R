str <-"bubaaliyuusman@gmail.com";
"Buba Aliyu Usman"
"interest: Epigenetics"
str # print the value of str
load
"Buba Aliyu Usman"
"Interest: Epigenetucs"
"bubaaliyuusman@gmail.com"
function(file,envir=parent.frame(),
verbose = FALSE)
{
if (is.character(file)){
   con<-gzfile)
   on.exit(close(close(con))
   magic<-readChar(con,5L,usebytes = TRUE
   if  (!lenghyt(magic))
        stop("empty(zero-byte)input file")
        if(!grepl("RD[ABX][2-9]\n",magic)),