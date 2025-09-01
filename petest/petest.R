# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# PE Test for Linear vs. Log-Linear Specifications Use petest (lmtest) With (In) R Software
install.packages("lmtest")
library("lmtest")
petest = read.csv("https://raw.githubusercontent.com/timbulwidodostp/petest/main/petest/petest.csv",sep = ";")
# Estimation PE Test for Linear vs. Log-Linear Specifications Use petest (lmtest) With (In) R Software
petest_1 <- lm(Dependen ~ Independen_1 +  Independen_2 +  Independen_3, data = petest)
petest_2 <- lm(log(Dependen) ~ log(Independen_1) + log( Independen_2) + log( Independen_3), data = petest)
petest(petest_1, petest_2)
# PE Test for Linear vs. Log-Linear Specifications Use petest (lmtest) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished