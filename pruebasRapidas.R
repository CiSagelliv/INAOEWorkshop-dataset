library(readr)

##############################################################################
#####             CABEZA sin caer
##############################################################################

dat1 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_1/340506.txt", skip = 4)
dat1 <- as.data.frame(dat1)
dat1 <- dat1[c(-1,-2,-6:-9,-23,-24)]

dat2 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_2/340506.txt", skip = 4)
dat2 <- as.data.frame(dat2)
dat2 <- dat2[c(-1,-2,-6:-9,-23,-24)]

dat3 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_3/340506.txt", skip = 4)
dat3 <- as.data.frame(dat3)
dat3 <- dat3[c(-1,-2,-6:-9,-23,-24)]

dat4 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_4/340506.txt", skip = 4)
dat4 <- as.data.frame(dat4)
dat4 <- dat4[c(-1,-2,-6:-9,-23,-24)]

dat5 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_5/340506.txt", skip = 4)
dat5 <- as.data.frame(dat5)
dat5 <- dat5[c(-1,-2,-6:-9,-23,-24)]

dat6 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_6/340506.txt", skip = 4)
dat6 <- as.data.frame(dat6)
dat6 <- dat6[c(-1,-2,-6:-9,-23,-24)]

#mean(c(dat1[2],dat2[2],dat3[2],dat4[2],dat5[2],dat6[2]))


meanVelInc_X <- data.frame(rowMeans(cbind(dat1[,1],dat2[,1],dat3[,1],dat4[,1],dat5[,1],dat6[,1])))
meanVelInc_Y <- data.frame(rowMeans(cbind(dat1[,2],dat2[,2],dat3[,2],dat4[,2],dat5[,2],dat6[,2])))
meanVelInc_Z <- data.frame(rowMeans(cbind(dat1[,3],dat2[,3],dat3[,3],dat4[,3],dat5[,3],dat6[,3])))
meanAcc_X <- data.frame(rowMeans(cbind(dat1[,4],dat2[,4],dat3[,4],dat4[,4],dat5[,4],dat6[,4])))
meanAcc_Y <- data.frame(rowMeans(cbind(dat1[,5],dat2[,5],dat3[,5],dat4[,5],dat5[,5],dat6[,5])))
meanAcc_Z <- data.frame(rowMeans(cbind(dat1[,6],dat2[,6],dat3[,6],dat4[,6],dat5[,6],dat6[,6])))
meanGyr_X <- data.frame(rowMeans(cbind(dat1[,7],dat2[,7],dat3[,7],dat4[,7],dat5[,7],dat6[,7])))
meanGyr_Y <- data.frame(rowMeans(cbind(dat1[,8],dat2[,8],dat3[,8],dat4[,8],dat5[,8],dat6[,8])))
meanGyr_Z <- data.frame(rowMeans(cbind(dat1[,9],dat2[,9],dat3[,9],dat4[,9],dat5[,9],dat6[,9])))
meanMag_X <- data.frame(rowMeans(cbind(dat1[,10],dat2[,10],dat3[,10],dat4[,10],dat5[,10],dat6[,10])))
meanMag_Y <- data.frame(rowMeans(cbind(dat1[,11],dat2[,11],dat3[,11],dat4[,11],dat5[,11],dat6[,11])))
meanMag_Z <- data.frame(rowMeans(cbind(dat1[,12],dat2[,12],dat3[,12],dat4[,12],dat5[,12],dat6[,12])))
meanPressure <- data.frame(rowMeans(cbind(dat1[,13],dat2[,13],dat3[,13],dat4[,13],dat5[,13],dat6[,13])))
meanRoll <- data.frame(rowMeans(cbind(dat1[,14],dat2[,14],dat3[,14],dat4[,14],dat5[,14],dat6[,14])))
meanPitch <- data.frame(rowMeans(cbind(dat1[,15],dat2[,15],dat3[,15],dat4[,15],dat5[,15],dat6[,15])))
meanYaw <- data.frame(rowMeans(cbind(dat1[,16],dat2[,16],dat3[,16],dat4[,16],dat5[,16],dat6[,16])))

meanCabeza <- data.frame(meanVelInc_X, meanVelInc_Y, meanVelInc_Z, meanAcc_X, meanAcc_Y, meanAcc_Z,
           meanGyr_X, meanGyr_Y, meanGyr_Z, meanMag_X, meanMag_Y, meanMag_Z,
           meanPressure, meanRoll, meanPitch, meanYaw)

names(meanCabeza) <- names(dat1)



##############################################################################
#####             Chest sin caer
##############################################################################

dat1 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_1/340527.txt", skip = 4)
dat1 <- as.data.frame(dat1)
dat1 <- dat1[c(-1,-2,-6:-9,-23,-24)]

dat2 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_2/340527.txt", skip = 4)
dat2 <- as.data.frame(dat2)
dat2 <- dat2[c(-1,-2,-6:-9,-23,-24)]

dat3 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_3/340527.txt", skip = 4)
dat3 <- as.data.frame(dat3)
dat3 <- dat3[c(-1,-2,-6:-9,-23,-24)]

dat4 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_4/340527.txt", skip = 4)
dat4 <- as.data.frame(dat4)
dat4 <- dat4[c(-1,-2,-6:-9,-23,-24)]

dat5 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_5/340527.txt", skip = 4)
dat5 <- as.data.frame(dat5)
dat5 <- dat5[c(-1,-2,-6:-9,-23,-24)]

dat6 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_6/340527.txt", skip = 4)
dat6 <- as.data.frame(dat6)
dat6 <- dat6[c(-1,-2,-6:-9,-23,-24)]

#mean(c(dat1[2],dat2[2],dat3[2],dat4[2],dat5[2],dat6[2]))


meanVelInc_X <- data.frame(rowMeans(cbind(dat1[,1],dat2[,1],dat3[,1],dat4[,1],dat5[,1],dat6[,1])))
meanVelInc_Y <- data.frame(rowMeans(cbind(dat1[,2],dat2[,2],dat3[,2],dat4[,2],dat5[,2],dat6[,2])))
meanVelInc_Z <- data.frame(rowMeans(cbind(dat1[,3],dat2[,3],dat3[,3],dat4[,3],dat5[,3],dat6[,3])))
meanAcc_X <- data.frame(rowMeans(cbind(dat1[,4],dat2[,4],dat3[,4],dat4[,4],dat5[,4],dat6[,4])))
meanAcc_Y <- data.frame(rowMeans(cbind(dat1[,5],dat2[,5],dat3[,5],dat4[,5],dat5[,5],dat6[,5])))
meanAcc_Z <- data.frame(rowMeans(cbind(dat1[,6],dat2[,6],dat3[,6],dat4[,6],dat5[,6],dat6[,6])))
meanGyr_X <- data.frame(rowMeans(cbind(dat1[,7],dat2[,7],dat3[,7],dat4[,7],dat5[,7],dat6[,7])))
meanGyr_Y <- data.frame(rowMeans(cbind(dat1[,8],dat2[,8],dat3[,8],dat4[,8],dat5[,8],dat6[,8])))
meanGyr_Z <- data.frame(rowMeans(cbind(dat1[,9],dat2[,9],dat3[,9],dat4[,9],dat5[,9],dat6[,9])))
meanMag_X <- data.frame(rowMeans(cbind(dat1[,10],dat2[,10],dat3[,10],dat4[,10],dat5[,10],dat6[,10])))
meanMag_Y <- data.frame(rowMeans(cbind(dat1[,11],dat2[,11],dat3[,11],dat4[,11],dat5[,11],dat6[,11])))
meanMag_Z <- data.frame(rowMeans(cbind(dat1[,12],dat2[,12],dat3[,12],dat4[,12],dat5[,12],dat6[,12])))
meanPressure <- data.frame(rowMeans(cbind(dat1[,13],dat2[,13],dat3[,13],dat4[,13],dat5[,13],dat6[,13])))
meanRoll <- data.frame(rowMeans(cbind(dat1[,14],dat2[,14],dat3[,14],dat4[,14],dat5[,14],dat6[,14])))
meanPitch <- data.frame(rowMeans(cbind(dat1[,15],dat2[,15],dat3[,15],dat4[,15],dat5[,15],dat6[,15])))
meanYaw <- data.frame(rowMeans(cbind(dat1[,16],dat2[,16],dat3[,16],dat4[,16],dat5[,16],dat6[,16])))

meanChest <- data.frame(meanVelInc_X, meanVelInc_Y, meanVelInc_Z, meanAcc_X, meanAcc_Y, meanAcc_Z,
                         meanGyr_X, meanGyr_Y, meanGyr_Z, meanMag_X, meanMag_Y, meanMag_Z,
                         meanPressure, meanRoll, meanPitch, meanYaw)

names(meanChest) <- names(dat1)


##############################################################################
#####             Waist sin caer
##############################################################################

dat1 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_1/340535.txt", skip = 4)
dat1 <- as.data.frame(dat1)
dat1 <- dat1[c(-1,-2,-6:-9,-23,-24)]

dat2 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_2/340535.txt", skip = 4)
dat2 <- as.data.frame(dat2)
dat2 <- dat2[c(-1,-2,-6:-9,-23,-24)]

dat3 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_3/340535.txt", skip = 4)
dat3 <- as.data.frame(dat3)
dat3 <- dat3[c(-1,-2,-6:-9,-23,-24)]

dat4 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_4/340535.txt", skip = 4)
dat4 <- as.data.frame(dat4)
dat4 <- dat4[c(-1,-2,-6:-9,-23,-24)]

dat5 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_5/340535.txt", skip = 4)
dat5 <- as.data.frame(dat5)
dat5 <- dat5[c(-1,-2,-6:-9,-23,-24)]

dat6 <- read_table2("data/Tests/101/Testler Export/801-Yurume Ileri/Test_6/340535.txt", skip = 4)
dat6 <- as.data.frame(dat6)
dat6 <- dat6[c(-1,-2,-6:-9,-23,-24)]

#mean(c(dat1[2],dat2[2],dat3[2],dat4[2],dat5[2],dat6[2]))


meanVelInc_X <- data.frame(rowMeans(cbind(dat1[,1],dat2[,1],dat3[,1],dat4[,1],dat5[,1],dat6[,1])))
meanVelInc_Y <- data.frame(rowMeans(cbind(dat1[,2],dat2[,2],dat3[,2],dat4[,2],dat5[,2],dat6[,2])))
meanVelInc_Z <- data.frame(rowMeans(cbind(dat1[,3],dat2[,3],dat3[,3],dat4[,3],dat5[,3],dat6[,3])))
meanAcc_X <- data.frame(rowMeans(cbind(dat1[,4],dat2[,4],dat3[,4],dat4[,4],dat5[,4],dat6[,4])))
meanAcc_Y <- data.frame(rowMeans(cbind(dat1[,5],dat2[,5],dat3[,5],dat4[,5],dat5[,5],dat6[,5])))
meanAcc_Z <- data.frame(rowMeans(cbind(dat1[,6],dat2[,6],dat3[,6],dat4[,6],dat5[,6],dat6[,6])))
meanGyr_X <- data.frame(rowMeans(cbind(dat1[,7],dat2[,7],dat3[,7],dat4[,7],dat5[,7],dat6[,7])))
meanGyr_Y <- data.frame(rowMeans(cbind(dat1[,8],dat2[,8],dat3[,8],dat4[,8],dat5[,8],dat6[,8])))
meanGyr_Z <- data.frame(rowMeans(cbind(dat1[,9],dat2[,9],dat3[,9],dat4[,9],dat5[,9],dat6[,9])))
meanMag_X <- data.frame(rowMeans(cbind(dat1[,10],dat2[,10],dat3[,10],dat4[,10],dat5[,10],dat6[,10])))
meanMag_Y <- data.frame(rowMeans(cbind(dat1[,11],dat2[,11],dat3[,11],dat4[,11],dat5[,11],dat6[,11])))
meanMag_Z <- data.frame(rowMeans(cbind(dat1[,12],dat2[,12],dat3[,12],dat4[,12],dat5[,12],dat6[,12])))
meanPressure <- data.frame(rowMeans(cbind(dat1[,13],dat2[,13],dat3[,13],dat4[,13],dat5[,13],dat6[,13])))
meanRoll <- data.frame(rowMeans(cbind(dat1[,14],dat2[,14],dat3[,14],dat4[,14],dat5[,14],dat6[,14])))
meanPitch <- data.frame(rowMeans(cbind(dat1[,15],dat2[,15],dat3[,15],dat4[,15],dat5[,15],dat6[,15])))
meanYaw <- data.frame(rowMeans(cbind(dat1[,16],dat2[,16],dat3[,16],dat4[,16],dat5[,16],dat6[,16])))

meanWaist <- data.frame(meanVelInc_X, meanVelInc_Y, meanVelInc_Z, meanAcc_X, meanAcc_Y, meanAcc_Z,
                        meanGyr_X, meanGyr_Y, meanGyr_Z, meanMag_X, meanMag_Y, meanMag_Z,
                        meanPressure, meanRoll, meanPitch, meanYaw)

names(meanWaist) <- names(dat1)

##############################################################################
#####             Chest caida 901
##############################################################################

datF1 <- read_table2("data/Tests/101/Testler Export/901-OneDogruUzanma/Test_1/340527.txt", skip = 4)
datF1 <- as.data.frame(datF1)
datF1 <- datF1[c(-1,-2,-6:-9,-23,-24)]

datF2 <- read_table2("data/Tests/101/Testler Export/901-OneDogruUzanma/Test_2/340527.txt", skip = 4)
datF2 <- as.data.frame(datF2)
datF2 <- datF2[c(-1,-2,-6:-9,-23,-24)]

datF3 <- read_table2("data/Tests/101/Testler Export/901-OneDogruUzanma/Test_3/340527.txt", skip = 4)
datF3 <- as.data.frame(datF3)
datF3 <- datF3[c(-1,-2,-6:-9,-23,-24)]

datF4 <- read_table2("data/Tests/101/Testler Export/901-OneDogruUzanma/Test_4/340527.txt", skip = 4)
datF4 <- as.data.frame(datF4)
datF4 <- datF4[c(-1,-2,-6:-9,-23,-24)]

datF5 <- read_table2("data/Tests/101/Testler Export/901-OneDogruUzanma/Test_5/340527.txt", skip = 4)
datF5 <- as.data.frame(datF5)
datF5 <- datF5[c(-1,-2,-6:-9,-23,-24)]

datF6 <- read_table2("data/Tests/101/Testler Export/901-OneDogruUzanma/Test_6/340527.txt", skip = 4)
datF6 <- as.data.frame(datF6)
datF6 <- datF6[c(-1,-2,-6:-9,-23,-24)]

#mean(c(dat1[2],dat2[2],dat3[2],dat4[2],dat5[2],dat6[2]))


meanVelInc_X <- data.frame(rowMeans(cbind(datF1[,1],datF2[,1],datF3[,1],datF4[,1],datF5[,1],datF6[,1])))
meanVelInc_Y <- data.frame(rowMeans(cbind(datF1[,2],datF2[,2],datF3[,2],datF4[,2],datF5[,2],datF6[,2])))
meanVelInc_Z <- data.frame(rowMeans(cbind(datF1[,3],datF2[,3],datF3[,3],datF4[,3],datF5[,3],datF6[,3])))
meanAcc_X <- data.frame(rowMeans(cbind(datF1[,4],datF2[,4],datF3[,4],datF4[,4],datF5[,4],datF6[,4])))
meanAcc_Y <- data.frame(rowMeans(cbind(datF1[,5],datF2[,5],datF3[,5],datF4[,5],datF5[,5],datF6[,5])))
meanAcc_Z <- data.frame(rowMeans(cbind(datF1[,6],datF2[,6],datF3[,6],datF4[,6],datF5[,6],datF6[,6])))
meanGyr_X <- data.frame(rowMeans(cbind(datF1[,7],datF2[,7],datF3[,7],datF4[,7],datF5[,7],datF6[,7])))
meanGyr_Y <- data.frame(rowMeans(cbind(datF1[,8],datF2[,8],datF3[,8],datF4[,8],datF5[,8],datF6[,8])))
meanGyr_Z <- data.frame(rowMeans(cbind(datF1[,9],datF2[,9],datF3[,9],datF4[,9],datF5[,9],datF6[,9])))
meanMag_X <- data.frame(rowMeans(cbind(datF1[,10],datF2[,10],datF3[,10],datF4[,10],datF5[,10],datF6[,10])))
meanMag_Y <- data.frame(rowMeans(cbind(datF1[,11],datF2[,11],datF3[,11],datF4[,11],datF5[,11],datF6[,11])))
meanMag_Z <- data.frame(rowMeans(cbind(datF1[,12],datF2[,12],datF3[,12],datF4[,12],datF5[,12],datF6[,12])))
meanPressure <- data.frame(rowMeans(cbind(datF1[,13],datF2[,13],datF3[,13],datF4[,13],datF5[,13],datF6[,13])))
meanRoll <- data.frame(rowMeans(cbind(datF1[,14],datF2[,14],datF3[,14],datF4[,14],datF5[,14],datF6[,14])))
meanPitch <- data.frame(rowMeans(cbind(datF1[,15],datF2[,15],datF3[,15],datF4[,15],datF5[,15],datF6[,15])))
meanYaw <- data.frame(rowMeans(cbind(datF1[,16],datF2[,16],datF3[,16],datF4[,16],datF5[,16],datF6[,16])))

meanChestF <- data.frame(meanVelInc_X, meanVelInc_Y, meanVelInc_Z, meanAcc_X, meanAcc_Y, meanAcc_Z,
                        meanGyr_X, meanGyr_Y, meanGyr_Z, meanMag_X, meanMag_Y, meanMag_Z,
                        meanPressure, meanRoll, meanPitch, meanYaw)

names(meanChestF) <- names(datF1)

