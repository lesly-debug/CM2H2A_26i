participant<-c('Louis','Paula','Vincenzo')
mydf<-data.frame(participant,score=c(67,85,32))#Si se usa <- se esta creando una variable global o que al crear la tabla el nombre no se guardara
mydf
nrow(mydf)#devuelve el numero total de filas
colnames(mydf)