variable "identity_domains_security_question_settings" {
  description = <<EOT
Map of identity_domains_security_question_settings, attributes below
Required:
    - idcs_endpoint
    - max_field_length
    - min_answer_length
    - num_questions_to_ans
    - num_questions_to_setup
    - schemas
    - security_question_setting_id
Optional:
    - attribute_sets
    - attributes
    - authorization
    - external_id
    - ocid
    - resource_type_schema_version
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    idcs_endpoint                = string
    max_field_length             = number
    min_answer_length            = number
    num_questions_to_ans         = number
    num_questions_to_setup       = number
    schemas                      = list(string)
    security_question_setting_id = string
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    external_id                  = optional(string)
    ocid                         = optional(string)
    resource_type_schema_version = optional(string)
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

