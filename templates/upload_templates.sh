#!/usr/bin/env bash

echo "creating beginner bucket"
aws cloudformation create-stack --stack-name partials --template-body file://partials_bucket.yml
aws cloudformation describe-stacks --stack-name partials

echo "creating main stack"
