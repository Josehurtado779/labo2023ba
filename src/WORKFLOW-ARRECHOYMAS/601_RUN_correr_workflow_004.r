options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})

source("~/labo2023ba/src/workflow-inicial/611_CA_reparar_dataset_004.r")
source("~/labo2023ba/src/workflow-inicial/621_DR_corregir_drifting_004.r")
source("~/labo2023ba/src/workflow-inicial/631_FE_historia_004.r")
source("~/labo2023ba/src/workflow-inicial/641_TS_training_strategy_004.r")
source("~/labo2023ba/src/workflow-inicial/651_HT_lightgbm_004.r")
source("~/labo2023ba/src/workflow-inicial/661_ZZ_final_004.r")
