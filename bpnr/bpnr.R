# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Bayesian Projected Normal Regression Models for Circular Data Use bpnr (bpnreg) With (In) R Software
install.packages("bpnreg")
library("bpnreg")
bpnr = read.csv("https://raw.githubusercontent.com/timbulwidodostp/bpnr/main/bpnr/bpnr.csv",sep = ";")
# Estimation Bayesian Projected Normal Regression Models for Circular Data Use bpnr (bpnreg) With (In) R Software
bpnr <- bpnr(Phaserad ~ Cond + AvAmp, bpnr, its = 100)
bpnr
# Bayesian Projected Normal Regression Models for Circular Data Use bpnr (bpnreg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished