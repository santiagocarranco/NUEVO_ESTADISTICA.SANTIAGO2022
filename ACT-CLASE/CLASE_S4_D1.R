 # SANTIAGO CARRANCO VALLADARES
 # 09/02/2022
 # Sesion semana 4 sala de computo

setwd("C:/Users/Usuario/Documents/SANTIAGO/NUEVO_ESTADISTICA.SANTIAGO2022/ACT-CLASE")

# Importar datos ----------------------------------------------------------

 vivero <- read.csv("BD_vivero.csv" , header = TRUE)

 # Medidas de tendencia central
 
  mean(vivero$IE) 
  median(vivero$IE)
  range(vivero$IE)
  fivenum(vivero$IE)
  
  boxplot(vivero$IE)
  hist(vivero$IE, ylim = c(0,12))  

  
  table(vivero$IE)
  ftable(vivero$IE) 
  
  frec <- table(vivero$IE)
 





