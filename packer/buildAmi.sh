  
packer build \
    -var 'aws_access_key=' \
    -var 'aws_secret_key=' \
    -var 'aws_region=us-east-1' \
    -var 'subnet_id=subnet-ac103ce1' \
    -var 'source_ami=ami-03d315ad33b9d49c4' \
    -var 'ami_users=205467980008' \
    -var 'owner=099720109477' \
    packer/ami.json