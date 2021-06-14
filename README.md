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
