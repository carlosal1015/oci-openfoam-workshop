# set   TF_VAR_ variables: $ source env.sh
# unset TF_VAR_ variables: $ unset ${!TF_VAR_@}
export TF_VAR_tenancy_ocid=TENANCY_OCID # replace
export TF_VAR_user_ocid=USER_OCID # replace
export TF_VAR_fingerprint=FINGERPRINT # replace
export TF_VAR_private_key_path=~/.oci/oci_api_key.pem # example
export TF_VAR_region=us-phoenix-1 # example
export TF_VAR_compartment_ocid=COMPARTMENT_OCID # replace
export TF_VAR_ssh_public_key=$(cat ~/.ssh/id_rsa.pub) # example