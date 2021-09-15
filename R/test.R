a <- 2
b <- 3
c <- 4
d <- a


a = T


mode(a)
is.null(a)
is.logical(a)
is.numeric(a)
is.complex(a)
is.character(a)

as.logical(a)
b = as.numeric(a)
as.complex(a)
as.character(a)

list <- c(1,3,4)
test <- c(2,4,5)


rm(test)

list

nom <- paste(rep("ind",7),1:3,sep='.')
nom

x <- c(-1,0,2)
test <- x>1
all(x>1)

#Cours sur les facteurs

y <- c("M","F","F","M","F")
y

yf <- factor(y)
yf
attributes(yf)

levels(yf)
nlevels(yf)

levels(yf) <- c("Femme","Homme")
yf


salto <- c(1:5,5:1)
salto

salto.f <- as.factor(salto)
salto.f

niveau <- ordered(c("débutant","débutant","champion","champion","moyen","moyen","moyen","champion"),levels=c("débutant","moyen","champion"))

niveau
#Repasser a un vecteur classique avec as.character() / as.numeri
new_vector <- as.character(niveau)

X <- c(rep(10,3),rep(12,2),rep(13,4))
X
#Mise en avant de la différence avec 
#summary pour un facteur et une variable quantitative
summary(X)
summary(niveau)
summary(new_vector)

#passage en facteur :

Xqual <- factor(X)
Xqual

# Passage de facteur en numérique se fait en 2 étapes :

new_X <- as.numeric(Xqual)
new_X
#[1] 1 1 1 2 2 3 3 3 3
# Ce n'est pas ce qu'on avait au début
provisoire <- as.character(Xqual)
provisoire
#[1] "10" "10" "10" "12" "12" "13" "13" "13" "13"

new_X <- as.numeric(provisoire) 
new_X
#[1] 10 10 10 12 12 13 13 13 13
