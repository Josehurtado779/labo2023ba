# Corrida general del workflow

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow

# primeros pasos, relativamente rapidos
#source("~/labo2023ba/src/WORKFLOW-ARRECHOYMAS/611_CA_reparar_dataset_010.r")
#source("~/labo2023ba/src/WORKFLOW-ARRECHOYMAS/621_DR_corregir_drifting_010.r")
#source("~/labo2023ba/src/WORKFLOW-ARRECHOYMAS/631_FE_historia_010.r")
source("~/labo2023ba/src/WORKFLOW-ARRECHOYMAS/641_TS_training_strategy_010.r")

# ultimos pasos, muy lentos
source("~/labo2023ba/src/WORKFLOW-ARRECHOYMAS/651_HT_lightgbm_010.r")
source("~/labo2023ba/src/WORKFLOW5ARRECHOYMAS/661_ZZ_final_010.r")