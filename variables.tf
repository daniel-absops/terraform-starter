variable "github_app_namespace" {
  description = "The namespace of the GitHub App to use for this stack"
  type        = string
  default     = null
}

variable "space_id" {
  description = "The ID of the Spacelift Space to create this resource in"
  type        = string
  default     = "daniel-test-01K9AG0GPKECVSQKTQ4KS9F99R"
}