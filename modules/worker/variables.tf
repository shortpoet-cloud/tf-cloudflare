
variable "worker_script_name" {
  description = "The name of the worker script."
  type        = string
  default     = null
}

variable "worker_script_path" {
  description = "The worker script path."
  type        = string
  default     = null
}

variable "worker_script_root_dir" {
  description = "The root directory of the worker script."
  type        = string
  default     = null
}

variable "build_cicd" {
  description = "Whether to build the worker script in ci/cd."
  type        = bool
  default     = false
}
