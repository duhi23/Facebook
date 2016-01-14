########################################
#######       API Facebook       #######
########################################


library(devtools)
install_github("Rfacebook", "pablobarbera", subdir="Rfacebook")


library(Rfacebook)
# token generated here: https://developers.facebook.com/tools/explorer 
token <- "e56731fd79db22e0a26e989c3770ec44"
me <- getUsers("duhi23", token, private_info = TRUE)
me$name # my name