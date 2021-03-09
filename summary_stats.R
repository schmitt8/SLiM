library(tidyverse)
library(RColorBrewer)

setwd("~/Documents/CJS/projects/p_rubinus/new/SLiM/")

####################
#### base model ####
####################

base_model <- read.delim("genertations_base_model.txt", sep = " ", header = F)

pop <- rep(NA, 24)
for (i in 1:24) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model <- replace_na(base_model, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model) +
  geom_density(aes(x=generation))

ggplot(data = base_model) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





#######################################
#### base model assortative mating ####
#######################################

base_model_assort <- read.delim("genertations_base_model_assortative_mating.txt", sep = " ", header = F)

pop <- rep(NA, 24)
for (i in 1:24) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_assort) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_assort <- replace_na(base_model_assort, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_assort) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_assort) +
  geom_density(aes(x=generation))

ggplot(data = base_model_assort) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





##############################
#### base model selection ####
##############################

base_model_selection <- read.delim("genertations_base_model_selection.txt", sep = " ", header = F)

pop <- rep(NA, 24)
for (i in 1:24) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_selection) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_selection <- replace_na(base_model_selection, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_selection) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_selection) +
  geom_density(aes(x=generation))

ggplot(data = base_model_selection) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





#####################################################
#### base model selection and assortative mating ####
#####################################################

base_model_selection_assort <- read.delim("genertations_base_model_selection_assortative_mating.txt", sep = " ", header = F)

pop <- rep(NA, 24)
for (i in 1:24) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_selection_assort) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_selection_assort <- replace_na(base_model_selection_assort, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_selection_assort) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_selection_assort) +
  geom_density(aes(x=generation))

ggplot(data = base_model_selection_assort) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





#######################################
#### base model exponential growth ####
#######################################

base_model_expon <- read.delim("genertations_base_model_exponential_growth.txt", sep = " ", header = F)

pop <- rep(NA, 24)
for (i in 1:24) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_expon) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_expon <- replace_na(base_model_expon, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_expon) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_expon) +
  geom_density(aes(x=generation))

ggplot(data = base_model_expon) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





##########################################################
#### base model exponential growth assortative mating ####
##########################################################

base_model_expon_assort <- read.delim("genertations_base_model_exponential_growth_assortative_mating.txt", sep = " ", header = F)

pop <- rep(NA, 24)
for (i in 1:24) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_expon_assort) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_expon_assort <- replace_na(base_model_expon_assort, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_expon_assort) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_expon_assort) +
  geom_density(aes(x=generation))

ggplot(data = base_model_expon_assort) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





#################################################
#### base model exponential growth selection ####
#################################################

base_model_expon_selection <- read.delim("genertations_base_model_exponential_growth_selection.txt", sep = " ", header = F)

pop <- rep(NA, 24)
for (i in 1:24) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_expon_selection) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_expon_selection <- replace_na(base_model_expon_selection, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_expon_selection) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_expon_selection) +
  geom_density(aes(x=generation))

ggplot(data = base_model_expon_selection) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





########################################################################
#### base model exponential growth selection and assortative mating ####
########################################################################

base_model_expon_selection_assort <- read.delim("genertations_base_model_exponential_growth_selection_assortative_mating.txt", sep = " ", header = F)

pop <- rep(NA, 24)
for (i in 1:24) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_expon_selection_assort) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_expon_selection_assort <- replace_na(base_model_expon_selection_assort, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_expon_selection_assort) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_expon_selection_assort) +
  geom_density(aes(x=generation))

ggplot(data = base_model_expon_selection_assort) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





####################################
#### base model range expansion ####
####################################

base_model_range_expan <- read.delim("genertations_base_model_range_expansion.txt", sep = " ", header = F)

pop <- rep(NA, 52)
for (i in 1:52) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_range_expan) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_range_expan <- replace_na(base_model_range_expan, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_range_expan) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_range_expan) +
  geom_density(aes(x=generation))

ggplot(data = base_model_range_expan) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





#######################################################
#### base model range expansion assortative mating ####
#######################################################

base_model_range_expan_assort <- read.delim("genertations_base_model_range_expansion_assortative_mating.txt", sep = " ", header = F)

pop <- rep(NA, 52)
for (i in 1:52) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_range_expan_assort) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_range_expan_assort <- replace_na(base_model_range_expan_assort, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_range_expan_assort) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_range_expan_assort) +
  geom_density(aes(x=generation))

ggplot(data = base_model_range_expan_assort) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





##############################################
#### base model range expansion selection ####
##############################################

base_model_range_expan_selection <- read.delim("genertations_base_model_range_expansion_selection.txt", sep = " ", header = F)

pop <- rep(NA, 52)
for (i in 1:52) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_range_expan_selection) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_range_expan_selection <- replace_na(base_model_range_expan_selection, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_range_expan_selection) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_range_expan_selection) +
  geom_density(aes(x=generation))

ggplot(data = base_model_range_expan_selection) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





#####################################################################
#### base model range expansion selection and assortative mating ####
#####################################################################

base_model_range_expan_selection_assort <- read.delim("genertations_base_model_range_expansion_selection_assortative_mating.txt", sep = " ", header = F)

pop <- rep(NA, 52)
for (i in 1:52) {
  pop[i] <- paste("p", i, sep = "")
}

colnames(base_model_range_expan_selection_assort) <- c("generation", pop, "Fst_c", "Fst_n", "Fst_s")

base_model_range_expan_selection_assort <- replace_na(base_model_range_expan_selection_assort, list(Fst_c = 0, Fst_n =0, Fst_s =0))

ggplot(data = base_model_range_expan_selection_assort) +
  geom_area(aes(x=generation), stat = "bin", binwidth = 50)

ggplot(data = base_model_range_expan_selection_assort) +
  geom_density(aes(x=generation))

ggplot(data = base_model_range_expan_selection_assort) +
  geom_area(aes(x=Fst_c), stat = "bin", binwidth = 0.001)





base_model <- base_model %>% 
  mutate(scenario = "scenario 1")

base_model_assort <- base_model_assort %>% 
  mutate(scenario = "scenario 1 - assortative mating")

base_model_selection <- base_model_selection %>% 
  mutate(scenario = "scenario 1 - selection")

base_model_selection_assort <- base_model_selection_assort %>% 
  mutate(scenario = "scenario 1 - selection and assortative mating")

base_model_expon <- base_model_expon %>% 
  mutate(scenario = "scenario 2")

base_model_expon_assort <- base_model_expon_assort %>% 
  mutate(scenario = "scenario 2 - assortative mating")

base_model_expon_selection <- base_model_expon_selection %>% 
  mutate(scenario = "scenario 2 - selection")

base_model_expon_selection_assort <- base_model_expon_selection_assort %>% 
  mutate(scenario = "scenario 2 - selection and assortative mating")

base_model_range_expan <- base_model_range_expan %>% 
  mutate(scenario = "scenario 3")

base_model_range_expan_assort <- base_model_range_expan_assort %>% 
  mutate(scenario = "scenario 3 - assortative mating")

base_model_range_expan_selection <- base_model_range_expan_selection %>% 
  mutate(scenario = "scenario 3 - selection")

base_model_range_expan_selection_assort <- base_model_range_expan_selection_assort %>% 
  mutate(scenario = "scenario 3 - selection and assortative mating")


all_models <- rbind(base_model[,c(1, 26, 29)],
                    base_model_assort[,c(1, 26, 29)],
                    base_model_selection[,c(1, 26, 29)],
                    base_model_selection_assort[,c(1, 26, 29)],
                    base_model_expon[,c(1, 26, 29)],
                    base_model_expon_assort[,c(1, 26, 29)],
                    base_model_expon_selection[,c(1, 26, 29)],
                    base_model_expon_selection_assort[,c(1, 26, 29)],
                    base_model_range_expan[, c(1, 54, 57)],
                    base_model_range_expan_assort[, c(1, 54, 57)],
                    base_model_range_expan_selection[, c(1, 54, 57)],
                    base_model_range_expan_selection_assort[, c(1, 54, 57)])


reds <- colorRampPalette(c("white", "darkred"))
greens <- colorRampPalette(c("white", "darkgreen"))
blues <- colorRampPalette(c("white", "darkblue"))

ggplot(data = all_models) +
  geom_histogram(aes(x = generation, fill = scenario), stat = "bin", binwidth = 1000, position = "dodge") +
  scale_fill_manual(values = c(reds(5)[2:5], greens(5)[2:5], blues(5)[2:5])) +
  labs(x = "persistence of allele (generations)", y = "number of simulations")

ggplot(data = all_models) +
  geom_area(aes(x = generation, fill = scenario), stat = "bin", binwidth = 500) +
  scale_fill_manual(values = c(reds(5)[2:5], greens(5)[2:5], blues(5)[2:5]))

ggplot(data = all_models) +
  geom_density(aes(x = generation, color = scenario), stat = "bin", binwidth = 100) +
  scale_color_manual(values = c(reds(5)[2:5], greens(5)[2:5], blues(5)[2:5]))



ggplot(data = all_models) +
  geom_histogram(aes(x = Fst_c, fill = scenario), stat = "bin", binwidth = 0.1, position = "dodge") +
  scale_fill_manual(values = c(reds(5)[2:5], greens(5)[2:5], blues(5)[2:5])) +
  labs(x = "average Fst between Lima and eastern most subpopulations", y = "number of simulations")

ggplot(data = all_models) +
  geom_area(aes(x = Fst_c, fill = scenario), stat = "bin", binwidth = 0.1) +
  scale_fill_manual(values = c(reds(5)[2:5], greens(5)[2:5], blues(5)[2:5]))

ggplot(data = all_models) +
  geom_density(aes(x = Fst_c, color = scenario), stat = "bin", binwidth = 0.01) +
  scale_color_manual(values = c(reds(5)[2:5], greens(5)[2:5], blues(5)[2:5]))
