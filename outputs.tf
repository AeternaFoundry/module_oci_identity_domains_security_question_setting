output "identity_domains_security_question_settings_id" {
  description = "Map of id values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_security_question_settings_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no attribute_sets are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_security_question_settings_attributes" {
  description = "Map of attributes values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no attributes are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_security_question_settings_authorization" {
  description = "Map of authorization values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_security_question_settings_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_security_question_settings_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_security_question_settings_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_security_question_settings_external_id" {
  description = "Map of external_id values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no external_id are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "identity_domains_security_question_settings_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_security_question_settings_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_security_question_settings_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_security_question_settings_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_security_question_settings_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_security_question_settings_max_field_length" {
  description = "Map of max_field_length values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no max_field_length are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.max_field_length if v.max_field_length != null }
}
output "identity_domains_security_question_settings_meta" {
  description = "Map of meta values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_security_question_settings_min_answer_length" {
  description = "Map of min_answer_length values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no min_answer_length are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.min_answer_length if v.min_answer_length != null }
}
output "identity_domains_security_question_settings_num_questions_to_ans" {
  description = "Map of num_questions_to_ans values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no num_questions_to_ans are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.num_questions_to_ans if v.num_questions_to_ans != null }
}
output "identity_domains_security_question_settings_num_questions_to_setup" {
  description = "Map of num_questions_to_setup values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no num_questions_to_setup are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.num_questions_to_setup if v.num_questions_to_setup != null }
}
output "identity_domains_security_question_settings_ocid" {
  description = "Map of ocid values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_security_question_settings_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_security_question_settings_schemas" {
  description = "Map of schemas values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_security_question_settings_security_question_setting_id" {
  description = "Map of security_question_setting_id values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no security_question_setting_id are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.security_question_setting_id if v.security_question_setting_id != null && length(v.security_question_setting_id) > 0 }
}
output "identity_domains_security_question_settings_tags" {
  description = "Map of tags values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_security_question_settings_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_security_question_settings, keyed the same as var.identity_domains_security_question_settings except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_security_question_setting.identity_domains_security_question_settings : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}

