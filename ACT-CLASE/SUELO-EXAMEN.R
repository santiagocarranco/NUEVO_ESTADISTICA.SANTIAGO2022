#santiago
#suelo
#28/04/2022

#EJERCICIO 1

SPEED <-c(2,3,5,9,14,24,29,34)
ABUNDANCE <-c(6,3,5,23,16,12,48,43)

cor.test(SPEED,ABUNDANCE)
plot(SPEED,ABUNDANCE)

#H1: Existe una correlación positiva entre la velocidad de los arroyos y la
#abundancia de efímeraS.
#H2: No existe una correlación entre la velocidad del arroyo y la 
#abundancia de efímeras.


#EJERCICIO 2

suelo <- read.csv("ACT-CLASE/Suelo.csv",header=T)


cor.test(suelo$pH, suelo$N) #r= 0.636654, p=1.149
cor.test(suelo$pH, suelo$Dens) #r= -0.5890264, p=1.062
cor.test(suelo$pH, suelo$P) #r= 0.5910303, p=9.74
cor.test(suelo$pH, suelo$Ca) #r= 0.8086293, p= 3.61
cor.test(suelo$pH, suelo$Mg) #r= -0.3957821, p= 0.005361
cor.test(suelo$pH, suelo$K) #r= 0.5795727, p=1.585
cor.test(suelo$pH, suelo$Na) #r= -0.6932614, p= 4.724
cor.test(suelo$pH, suelo$Conduc) #r= -0.7648104, p= 2.484












