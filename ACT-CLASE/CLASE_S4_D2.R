 # MAG
 # semana 4 dia 2
 # descargar datos de internet

 url <- "http://www.profepa.gob.mx/innovaportal/file/7635/1/accionesInspeccionfo.csv"
 
 # fileEncoding = "Latin1"
 profepa <- read.csv(url)

 summary(profepa)

profepa$Inspeccion >= mean(profepa$Inspeccion)

 # subset

 ins.alta <- subset(profepa, profepa >= mean(profepa$Inspeccion))
 ins.baja <- subset(profepa, profepa <= mean(profepa$Inspeccion))

 Est.C <- subset(profepa, profepa$Entidad == "chiapas")
 
 Est.C <- profepa[4:8,]
 Est.N <- profepa[17:18, 4]
 Est.N <- profepa[17:= 18, ]

 
 #optener los datos con inspecciones > a 15 pero < a 35
 
 ins.media <- subset(profepa, profepa$Inspeccion >15 & profepa$Inspeccion <= 35)
 ins.media <- subset(profepa, profepa$Inspeccion >15 & profepa$Operativo <= 10)
 
 ins.media <- subset(profepa, profepa$Inspeccion >2 & profepa$Operativo <= 5)
 ins.media <- subset(profepa, profepa$Inspeccion >20 & profepa$Recorrido <= 30)




