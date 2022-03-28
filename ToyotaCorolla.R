#Lectura de CSV
toyota.corolla <- read.csv("/Users/sbl/Documents/Proyecto R Git/medium/ToyotaCorolla.csv")

#Verificar número de filas y columnas
dim(toyota.corolla)

#Tipo de dato de cada columna
str(toyota.corolla)

#Ver en formato de tabla el archivo leído
View(toyota.corolla)
