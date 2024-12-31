from_dir <- "../model_covariates/analysis_plan_post_comment_files/"
a <- list.files(from_dir)
dir.create("analysis_plan_files")
file.copy(from = paste0(from_dir,  a),
          to = paste0("analysis_plan_files/", a))

