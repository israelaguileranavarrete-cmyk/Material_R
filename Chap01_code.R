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

# Operaciones básicas

2+3
5^2*3
5^(2*3 )
sqrt(2)
exp(2)
log10(100)
log(100)
log(100,pi)
exp(1)
cos(60)
cos(60*pi/180)


2^50
2^(-50)
sqrt (5)
print(sqrt(5),14)

# Redondeo
round (exp(3),4)
round(exp(3),2)
round(exp(3))
pi
round(pi)
floor(pi)
ceiling(pi)
trunc(pi)

# Variables
a = sqrt(5)
a
a = 20
a
a/5

# Funciones 
f = function(a){a^pi}
f(2)
a = 20
f(a)


g = function(a,b)
{(a-b)^pi}
g(5,2)
g(0,1)


h = function(a)
{b = sqrt(a);g(a,b)}
h(5)

# Ploteo básico
edad = c(1,2,3,5,7,9,11,13)
altura = c(76.11,86.45,95.27,109.18,122.03,133.73,143.73,156.41)
datos1 = data.frame(edad,altura)
datos1
plot(datos1)


# Data Frame
mi_df <- data.frame(
  "entero" = 1:4, 
  "factor" = c("a", "b", "c", "d"), 
  "numero" = c(1.2, 3.4, 4.5, 5.6),
  "cadena" = as.character(c("a", "b", "c", "d"))
)

mi_df

mi_df$entero
dim(mi_df)

length(mi_df)     # El largo de un data frame es igual a su número de columnas
names(mi_df)      # names() nos permite ver los nombres de las columnas
class(data.frame) # La clase de un data frame es data.frame


df = iris
df
head(df)
tail(df)
head(df,5)
str(df)
names(df)
rownames(df)
dimnames(df)
dim(df)


NH1 = read.table("NotaHermanos.txt",header=TRUE)
head(NH1)
str(NH1)