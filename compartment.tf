resource "oci_identity_compartment" "tf-compartment" {
    # Required
    compartment_id = ""
    description = "Compartment for Terraform resources."
    name = "tf-poc-oke"
}
