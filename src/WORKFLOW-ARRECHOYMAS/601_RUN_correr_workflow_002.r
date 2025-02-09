# Corrida general del workflow

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow

# primeros pasos, relativamente rapidos
source("~/labo2023ba/src/WORKFLOW_ARRECHOYMAS/611_CA_reparar_dataset_009.r")
source("~/labo2023ba/src/WORKFLOW_ARRECHOYMAS/z621_DR_corregir_drifting_009.r")
source("~/labo2023ba/src/WORKFLOW_ARRECHOYMAS/z631_FE_historia_009.r")
source("~/labo2023ba/src/WORKFLOW_ARRECHOYMAS/z641_TS_training_strategy_009.r")

# ultimos pasos, muy lentos
source("~/labo2023ba/src/WORKFLOW_ARRECHOYMAS/z651_HT_lightgbm_009.r")
source("~/labo2023ba/src/WORKFLOW_ARRECHOYMAS/9.r")
