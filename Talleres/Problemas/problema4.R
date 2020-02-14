
velocidad <- function(vel,t,Ev,Et){
  
  #valor de distancia teorico 
  d<-vel*t
  #Error de un podructo 
  error<-(vel*Et)+(t*Ev)
  
  cat("el tamaño del error es: ",error,"\n")
  cat("el valor de la distancia es: ",d,"\n")
}

velocidad(4,5,0.1,0.1)