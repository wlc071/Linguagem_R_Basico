########## PACOTE PARA TRABALHAR COM IMAGENS #########

install.packages("colorscience")

if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("EBImage")

############# PACOTE PARA REDES NEURAIS #############
install.packages("RSNNS")

#####################################
install.packages("dipr")
install.packages("nnet")