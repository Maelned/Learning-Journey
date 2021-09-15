# Entrainement et cours sur les matrices en R
# Maël Nedellec

x <- matrix(c(1:6),nrow=2,ncol=3,byrow=TRUE)
x
#      [,1] [,2] [,3]
# [1,]    1    2    3
# [2,]    4    5    6
#byrow permet de ranger les élem par lignes

y <- matrix(1:2,ncol=1)
y
#      [,1]
# [1,]    1
# [2,]    2

z <- matrix(3:1,ncol=3)
z
#      [,1] [,2] [,3]
# [1,]    3    2    1


m <- matrix(1:4,nrow=3,ncol=3,byrow = TRUE)
m

#Opérations entre matrices:

m <- matrix(1:4,ncol=2)
m
#      [,1] [,2]
# [1,]    1    3
# [2,]    2    4

n <- matrix(3:6,ncol=2,byrow=T)
n
#      [,1] [,2]
# [1,]    3    4
# [2,]    5    6

m+n

# [,1] [,2]
# [1,]    4    7
# [2,]    7   

m*n
# [,1] [,2]
# [1,]    3   12
# [2,]   10   24

sin(m) # sinus élément par élément
exp(m) # exponentielle élément par élément
m^4 # puissance quatrième élément par élément

#Autres fonctions utiles 
X <- matrix(1:6,ncol=3)
X
#      [,1] [,2] [,3]
# [1,]    1    3    5
# [2,]    2    4    6

ncol(X)
# [1] 3

nrow(X)
# [1] 2

dim(X)
# [1] 2 3

