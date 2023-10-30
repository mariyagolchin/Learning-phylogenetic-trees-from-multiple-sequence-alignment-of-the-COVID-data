
library(ape)
library(phangorn)

# Load the nucleotide sequence data
sequences <- read.phyDat("CoV2_MSA.fasta.raxml.reduced.phy", format = "phylip")
sequences

# estimate the optimal nucleotide substitution model using maximum likelihood by modelTest() 
ml_model <- modelTest(sequences)
ml_model

# Subset ml_model to extract rows with Model = "JC"
jc_model <- subset(ml_model, Model == "JC")
print(jc_model)

# Subset ml_model to extract rows with Model = "K80"
K80_model <- subset(ml_model, Model == "K80")
print(K80_model)

# Subset ml_model to extract rows with Model = "GTR"
GTR_model <- subset(ml_model, Model == "GTR")
print(GTR_model)


########################### min of all models ##################################
# Find the model with the lowest AIC score
best_model_AIC <- ml_model[which.min(ml_model$AIC), ]

# Find the model with the lowest BIC score
best_model_BIC <- ml_model[which.min(ml_model$BIC), ]
# Print the results
cat("The model with the lowest AIC score is", best_model_AIC$Model, "\n")
# The model with the lowest AIC score is GTR+G(4)+I 
cat("The model with the lowest BIC score is", best_model_BIC$Model, "\n")
# The model with the lowest BIC score is TIM1+G(4)+I 
opt_substit_model_GTR <- modelTest(sequences, model = "GTR")
opt_substit_model_GTR
opt_substit_model_TIM1 <- modelTest(sequences, model = "TIM1")
opt_substit_model_TIM1
