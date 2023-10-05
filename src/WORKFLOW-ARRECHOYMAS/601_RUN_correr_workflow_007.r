options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})

source("~/labo2023ba/src/workflow-inicial/611_CA_reparar_dataset_007.r")
source("~/labo2023ba/src/workflow-inicial/621_DR_corregir_drifting_007.r")
source("~/labo2023ba/src/workflow-inicial/631_FE_historia_007.r")
source("~/labo2023ba/src/workflow-inicial/641_TS_training_strategy_007.r")
source("~/labo2023ba/src/workflow-inicial/651_HT_lightgbm_007.r")
source("~/labo2023ba/src/workflow-inicial/661_ZZ_final_007.r")
