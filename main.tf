resource "oci_identity_domains_security_question_setting" "identity_domains_security_question_settings" {
  for_each = var.identity_domains_security_question_settings

  idcs_endpoint                = each.value.idcs_endpoint
  max_field_length             = each.value.max_field_length
  min_answer_length            = each.value.min_answer_length
  num_questions_to_ans         = each.value.num_questions_to_ans
  num_questions_to_setup       = each.value.num_questions_to_setup
  schemas                      = each.value.schemas
  security_question_setting_id = each.value.security_question_setting_id
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  external_id                  = each.value.external_id
  ocid                         = each.value.ocid
  resource_type_schema_version = each.value.resource_type_schema_version

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

