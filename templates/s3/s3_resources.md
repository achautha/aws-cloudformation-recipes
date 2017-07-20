## S3 Cloudformation Links

1. [Getting started](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/gettingstarted.templatebasics.html)
2. [Quickref s3](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/quickref-s3.html)
3. [S3 properties](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-s3-bucket.html)

## Examples

### Beginner

1. Create simple bucket with default settings : [![launch stack][bi1]][bs1]

[bi1]:https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png
[bs1]:https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=s3example1&templateURL=https://s3.amazonaws.com/atharvac-cf-templates/s3/beginner/bucket_with_defaults.yaml


2. Create bucket with public read permissions : [![launch stack][bi2]][bs2]

[bi2]:https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png
[bs2]:https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=s3example1&templateURL=https://s3.amazonaws.com/atharvac-cf-templates/s3/beginner/bucket_public_read.yaml

3. Enable access logs with a logging bucket: [![launch stack][bi3]][bs3]

[bi3]:https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png
[bs3]:https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=s3example1&templateURL=https://s3.amazonaws.com/atharvac-cf-templates/s3/beginner/bucket_logging.yaml

### intermediate

1. Static website hosting : [![launch stack][ii1]][is2]

[ii1]:https://s3.amazonaws.com/cloudformation-examples/cloudformation-launch-stack.png
[is2]:https://console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/new?stackName=s3example1&templateURL=https://s3.amazonaws.com/atharvac-cf-templates/s3/intemediate/static_website_hosting.yaml
