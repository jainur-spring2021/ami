# Amazon Machine Image

An Amazon Machine Image (AMI) provides the information required to launch an instance. This AMI contains installation details fo node.js, npm, aws-cli, code deploy-agent.\

1. Install packer through homebrew (if using Mac).
2. export AWS_PROFILE=dev (Export profile in which AMI is required).
3. Validate the ami.json file by running 'packer validate packer/ami.json' command.
4. To create the AMI run 'packer/buildAmi.sh'.

