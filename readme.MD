# AWS EC2 Instance

This module creates EC2 instance.

### Inputs

* ami_id - (Optional) Defaults to ```ami-0220d79f3f480ecf5```
* instance_type - (Required) User must supply instance type either t3.micro or t3.small or t3.medium
* sg_ids - (Required) User ,ust supply a list of security group IDS to attach EC@ instance
* tags - (Optional) user can supply the tags attach to EC2 instance

### Outputs

* public_ip - Public IP of the created instance
* Private_ip - Private IP of the created instance