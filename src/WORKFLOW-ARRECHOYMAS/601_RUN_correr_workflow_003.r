options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})

source("~/labo2023ba/src/workflow-inicial/611_CA_reparar_dataset_003.r")
source("~/labo2023ba/src/workflow-inicial/621_DR_corregir_drifting_003.r")
source("~/labo2023ba/src/workflow-inicial/631_FE_historia_003.r")
source("~/labo2023ba/src/workflow-inicial/641_TS_training_strategy_003.r")
source("~/labo2023ba/src/workflow-inicial/651_HT_lightgbm_003.r")
source("~/labo2023ba/src/workflow-inicial/661_ZZ_final_003.r")
