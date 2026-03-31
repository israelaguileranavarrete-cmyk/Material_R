###################################################################################
##                                                                               ## 
## Dr. Israel Aguilera Navarrete                                                 ## 
## Investigador por México (IxM),                                                ## 
## de la Secretaría de Ciencia Humanidades Tecnología e Innovación (SECIHTI)     ## 
## Asignado a la Dirección de Investigación Aplicada y Desarrollo (DIAyD)        ## 
## del Centro de Innovación Aplicada en Tecnologías Competitivas, A.C. (CIATEC), ## 
## Calle Omega 201, León de los Aldama C.P. 37545 Guanajuato, México.            ## 
##                                                                               ##
################################################################################### 

# Gráficos sencillos en los ejes XY.

x = c(1,2,3,4,7)
y = c(1,3,5,1,8)
plot(x,y)

plot(x)

f = function(x){sqrt(x)}
plot(f)

f = function(x){x^3}
plot(f)
plot(f,main = "Gráfico de la función cubo", 
ylab = "f(x)=x^3")
viejo.par = par()
par(mar = c(5,4,4,2)+0.5)
plot(f,main = 
         "Gráfico de la función cubo", 
       ylab = expression(f(x)==x^3))


plot(x^3, pch=4, 
       col="red", cex=1)

plot(x^3, pch=24, 
       col="black", bg="green", 
       cex=2)

plot(x^3, type="o")     

plot(x^3, type="l", 
     col="blue", lty=2, lwd=3)

f = function(x){x^2}
plot(f,xlim=c(-1,1),
       ylim=c(-1,1))
points(0,0,pch=16)

f = function(x){x^2}
plot(f,xlim=c(-1,1),
       ylim=c(-1,1))
points(0,0,pch=16)
abline(h=0,col="green")

f = function(x){x^2}
plot(f,xlim=c(-1,1),
       ylim=c(-1,1))
points(0,0,pch=16)
abline(h=0,col="green")
curve(-x^2,col="red",
        add=TRUE)

f = function(x){x^2}
plot(f,xlim=c(-1,1),
       ylim=c(-1,1))
points(0,0,pch=16)
abline(h=0,col="green")
curve(-x^2,col="red",
        add=TRUE)
text(0,0,labels=
         "pt.intersección",pos=1)

f = function(x){x^2}
plot(f,xlim=c(-1,1),
       ylim=c(-1,1))
points(0,0,pch=16)
abline(h=0,col="green")
curve(-x^2,col="red",
        add=TRUE)
text(0,0,labels=
         "pt.intersección",pos=1)

legend("topleft",legend=c(expression(x^2),
                            expression(-x^2),expression(y=0)),
         col=c("black","red","green"),lwd=3)
