####Lab API DATAMEXICO
#CONVERTIR UN ARCHIVO JSON EN LISA

#INSTALAMOS EL PAQUETE
install.packages("jsonlite")
#LLAMAMOS AL PROGRMA 
library(jsonlite)
#UBICAMOS EL ARCHIVO
file.choose()
#NOMBRAMOS AL ARCHIVO JSON
datos_api2<-fromJSON("/Users/luz/Documents/GitHub/Temas selectos3/LYRA_LAB58 API Data mexico/Municipality-Year-records.json")
#NOS DAMOS CUENTA QUE ES UNA LISTA
class(datos_api2)
#DONDE SUS ENCABEZADOS SON "DATA" Y "SOURCE"
names (datos_api2)