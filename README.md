# How to

![infra instance with multiple network](./img/03-multiple-network.png "infra instance with multiple network")

### Create stack

```
terraform apply
```

This script will create:
-   1 vpc
-   2 networks
-   2 instances http
-   3 instances db

### Delete stack

```
terraform destroy
```
	
# How to Create Environments

To create environments, follow these steps:

1. Create a new context on the CircleCI site and add an environment variable, specifically the subnet name for HTTP.
2. Create a new branch in the GitHub repository with the same name as your context from the previous step.
3. In the code, add your branch to the appropriate lines for the filters.

### Now you can push changes to the repository!
