maliste <- list(c("A","B","C","A"),matrix(1:4,2,2))
maliste
# [[1]]
# [1] "A" "B" "C" "A"

# [[2]]
#      [,1] [,2]
# [1,]    1    3
# [2,]    2    4

names(maliste)

names(maliste) <- c("vec","mat")
names(maliste)

maliste["vec"]

li <- list()
li

li[[1]] <- 1:4
li

li$nouv <- matrix(1:4,nrow=2)
li
