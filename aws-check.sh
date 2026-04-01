#!/bin/bash
# AWS Resource Checker Script
# Author: Balogun Ibrahim

echo "===== AWS Resource Check ====="
echo "Checking AWS CLI configuration..."
aws --version

echo ""
echo "Listing S3 Buckets:"
aws s3 ls

echo ""
echo "Checking EC2 Instances:"
aws ec2 describe-instances --query 'Reservations[*].Instances[*].[InstanceId,State.Name,InstanceType]' --output table

echo ""
echo "===== Check Complete ====="
