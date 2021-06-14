# Deploy GKE Cluster in Google
This is to deploy a GKE cluster across availability zones in Google

## Prequisites:
- Need to have GCloud CLI installed in order to login to Google via command line (as per below instructions).

- Enable both APIs on your Google Cloud Project
    - Compute Engine API
    - Kubernetes Engine API

- Initialise your Google CLI Tools
    - gcloud init

- Login to your Google Account and Select the Google Project you will be using
    - gcloud auth application-default login

- Validate the Google Project that your gcloud cli is configured to use
    - gcloud config get-value project

- Add quota to the project to avoid quota exceeded or API not enabled errors
    - gcloud auth application-default set-quota-project <project-id>

- Update variables.tf file with relevant details for your environment
    - Google Project ID
    - Google Region
    - GKE Username
    - GKE Password
    - GKE Number of Nodes

-  Provision the GKE cluster via terraform
    - terraform init
    - terraform plan
    - terraform apply

# Support Policy
The code and templates in the repo are released under an as-is, best effort, support policy. These scripts should be seen as community supported and Palo Alto Networks will contribute our expertise as and when possible. We do not provide technical support or help in using or troubleshooting the components of the project through our normal support options such as Palo Alto Networks support teams, or ASC (Authorized Support Centers) partners and backline support options. The underlying product used by the scripts or templates are still supported, but the support is only for the product functionality and not for help in deploying or using the template or script itself. Unless explicitly tagged, all projects or work posted in our GitHub repository (at https://github.com/PaloAltoNetworks) or sites other than our official Downloads page on https://support.paloaltonetworks.com are provided under the best effort policy.