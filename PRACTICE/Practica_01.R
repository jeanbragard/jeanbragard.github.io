setwd("~/Documents/COURSES/STAT_2020_BACKUP/datosR")
getwd()
23+43

peso5 = c(64, 79, 69, 77, 91)
altura5 = c(1.55, 1.78, 1.67, 1.78, 1.93)
indices5 = 1:5
sexo5 = c("mujer", "hombre", "mujer", "hombre", "hombre")
sexo5 = as.factor(sexo5)
sexo5 = factor(sexo5, levels=c("hombre", "mujer"))
gruposang5 = c(1, 2, 1, 1, 4)
gruposang5 = factor(gruposang5,
                    levels=1:4,
                    labels=c("A","B","AB","O"))

estfis5=c("bien","bien","mal","regular", "regular")
estfis5=factor(estfis5, 
               levels=c("bien", "regular", "mal"), 
               ordered= TRUE)
estfis5