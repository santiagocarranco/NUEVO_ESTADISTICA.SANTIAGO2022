# santiago
# 18/05/2022
# laboratorio 3: Medidas de tendencia central


# Problemas ---------------------------------------------------------------


  # Problema 1

  Xs <- c(6, 4, 1, 3)
  Ys <- c(1, 3, 4, 2)
  sum(Xs)
  sum(Ys)
  prod(Xs)
  prod(Ys)
  sum(Xs, Ys)
  prod(Xs, Ys)
  prod(Xs^2, Ys^0.5)
  
  
  # Problema 2
  
  GrupoA <- c(80, 90, 90, 100)
  GrupoB <- c(60, 65, 65, 70, 70, 70, 75, 75, 80, 80, 80, 80, 80, 85, 100)
  # el grupo A tiene la altura mas alta, porque sus datos son menores y los valores altos.
 
  mean(GrupoA)
  mean(GrupoB)

  
  # Problema 3
  
  # sacar un 76 para obtener el promedio de 80.
  
  promedio80 <- c(87, 72, 85, 76)
  mean(promedio80)

  
  # Problema 4
  
  # total de 110 niños en la ciudad.
  
  promedio2.2 <- 110/50
  promedio2.2
  

  # Problema 5
  
  Germinaciones <- c(5, 6, 7, 8, 9)
  c.petri <- c(1, 3, 5, 3, 1)
  
  
  # Problema 6
  
  set <-c(2, 2, 3, 6, 10)
  
  # Calcular la moda, la mediana y la media
  
  
  mean(set)
  median(set)
  mode <- function(set) 
  {return(as.numeric(names(which.max(table(set)))))}
  mode(set)

  # Sumar 5 a cada valor.
  
  set1 <- c(2+5, 2+5, 3+5, 6+5, 10+5)
  mean(set1)
  median(set1)
  mode(set1)
  set1

  
    # Multiplica cada valor por 5.
    
    set2 <- c(2*5, 2*5, 3*5, 6*5, 10*5)
  mean(set2)
  median(set2)
  mode(set2)
  set2
  

    # Problema 7 (0,1,2,3,4,5,6,7,8,9)
    # Enumerar cinco dígitos que tengan una mediana de 7 y una media de 7.
    
    conjunto1 <- c(5, 7, 7, 7, 9)
  median(conjunto1)
  mean(conjunto1)
  conjunto2 <- c(5, 6, 7, 8, 9)
  median(conjunto2)
  mean(conjunto2)
  

  # Enumar cinco dígitos que tengan una mediana de 7 y una media inferior de 7.
  nums1 <- c(3, 4, 7, 8, 9)
  median(nums1) 

  mean(nums1)

  nums2 <- c(4, 5, 7, 8, 9)
  median(nums2)

  mean(nums2)





























