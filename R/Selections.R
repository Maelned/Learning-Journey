# Cours & entrainements selections des élements
# Maël Nedellec


# ********* Selection par position ***********
x <- c(2,-1,15)
x[2] # donne le deuxième élément de x
# [1] -1

x[c(1,3)] # donne les premier et troisième éléments de x
# [1] 2 15

x[c(3,1,2,2,1)]
# [1] 15 2 -1 -1 2


# ********* Selection par conditions ***********

x[x>0]
# [1] 2 15

x[!(x<0)]
# [1] 2 15

x[(x<5) & (x>=12)]
# numeric(0)

T <- c(23, 28, 24, 32)
O3 <- c(80, 102, 87, 124)
O3[T>25]
# [1] 102 124