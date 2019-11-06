library(readr)
dat <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_1/340506/340506.txt", skip = 4)
cabeza <- as.data.frame(dat)
cabeza <- cabeza[c(-1,-6:-9,-24)]

names(cabeza)

source('continuousQO.R')
resumen <- QOfContinuousF(cabeza)
resumen


