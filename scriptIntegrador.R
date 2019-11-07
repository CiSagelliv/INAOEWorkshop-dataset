### Integrating Final Dataset
source('px101.R')
source('px102.R')
source('px103.R')
source('px104.R')
source('px105.R')
source('px203.R')
source('px204.R')
source('px205.R')
source('px206.R')
source('px207.R')

dataset <- rbind(px101,px102,px103,px104,px105,px203,px204,px205,px206,px207)

#install.packages("BBmisc")
library(BBmisc)
names(dataset)
dataset[-17:-23] <- normalize(dataset[-17:-23])

write.csv(dataset, "dataset.csv")
