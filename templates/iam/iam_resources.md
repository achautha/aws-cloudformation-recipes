## IAM Cloudformation Links

1. [Quickref IAM](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/quickref-iam.html)


## Examples
1. Create a user with Admin privileges ( Full access ) and access key : [![launch stack][lsimage]][is1]

[is1]:https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=s3example1&templateURL=https://s3.amazonaws.com/atharvac-cf-templates/iam/beginner/admin_user_access_key.yaml

2. Create a group with systemadmin privileges. Add two users to it : [![launch stack][lsimage]][is2]

[is2]:https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=s3example1&templateURL=https://s3.amazonaws.com/atharvac-cf-templates/iam/beginner/group_sys_admin.yaml


[lsimage]:https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png
