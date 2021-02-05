library(targets)
library(tarchetypes)
library(dotenv)
## Load your R files
lapply(dir("./R", full.names = TRUE), source)
options(crayon.enabled = TRUE)
options(tidyverse.quiet = TRUE)
tar_option_set(packages = c("tidyverse")) # add packages here
# for debugging, activate the following, a workspace will be created in
# _targets/workspaces/failed_object. Where `failed_object` is the name of failure
# Load with tar_workspace(failed_object)
# when done, remove with tar_destroy(destroy = "workspace")
#tar_option_set(error = "workspace")

list(

# tar_target(target, func(arg))

)

