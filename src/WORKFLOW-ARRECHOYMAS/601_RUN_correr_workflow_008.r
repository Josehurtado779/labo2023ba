options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})

source("~/labo2023ba/src/workflow-inicial/611_CA_reparar_dataset_008.r")
source("~/labo2023ba/src/workflow-inicial/621_DR_corregir_drifting_008.r")
source("~/labo2023ba/src/workflow-inicial/631_FE_historia_008.r")
source("~/labo2023ba/src/workflow-inicial/641_TS_training_strategy_008.r")
source("~/labo2023ba/src/workflow-inicial/651_HT_lightgbm_008.r")
source("~/labo2023ba/src/workflow-inicial/661_ZZ_final_008.r")
