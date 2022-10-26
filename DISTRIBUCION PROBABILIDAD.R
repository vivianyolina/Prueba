rm(list=ls())

#sample

x<-c(2,4,6,7,8,10,13,7,23,10)

#pedir muestra n=5
?sample

set.seed(100) #para que me entregue el mismo valor pór mantener la semilla
y<-sample(x, size=5, replace =FALSE, prob = NULL)
y

#vector de numeros aleatorios distribucion normal media 4 y desviacion 0.9
z<-rnorm(10,4,0.9)
z
hist(z)



a<-seq(165,175,by=9.5)
hist(a,frec=F,xlim=c(160,180))
curve(dnorm(x,mean=170, sd=12),160,180, add=T, col="blue")

fun <- function (x) {
  sin(sqrt(x*x))
  
}

curve(fun, from=160, to=180)


x=seq(165,175,by=0.5)
dnorm(x,170,12)
curve(dnorm(x,170,12),xlim=c(130,210),col="blue",lwd=3)

fun <- function(x) {
  sin(sqrt(x ^ 2))
}

fun <- function(x) {
  dnorm(a,170,12)
}

fun(165)
# Gráfico
curve(fun, from = 100, to = 200)
fun <- function(x) {
  sin(sqrt(x ^ 2))
}

#P(X<110)
pexp(110,1/100,lower.tail = TRUE)

#cuantil inversa Z0,95
qnorm(0.95,0,1)
pnorm(-0.95,0,1)

#distr F 2 y 3 gl
qf(0.95,2,3,lower.tail = FALSE)

df(2,2,3,lower.tail=FALSE)
