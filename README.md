# ansible-aws-cloudwatch-agent

Installs aws-cloudwatch-agent.

## Requirements ##

No special pre-requisites.

## Role Variables ##

### Defaults ###


    - name: aws_cwa_package
      desc: AWS cloudwatch agent package name
      value: amazon-cloudwatch-agent

    - name: aws_cwa_package_gpg
      desc: AWS cloudwatch agent package gpg
      value: https://s3.amazonaws.com/amazoncloudwatch-agent/assets/amazon-cloudwatch-agent.gpg

    - name: aws_cwa_package_url
      desc: AWS cloudwatch agent package url
      value: https://s3.amazonaws.com/amazoncloudwatch-agent/ubuntu/amd64/latest/amazon-cloudwatch-agent.deb
    
    - name: aws_cwa_package_signature
      desc: AWS cloudwatch agent package signature
      value: https://s3.amazonaws.com/amazoncloudwatch-agent/ubuntu/amd64/latest/amazon-cloudwatch-agent.deb.sig

    - name: aws_cwa_temp_path
      desc: AWS cloudwatch agent temporary destination path
      value: /tmp

### Vars ###

    - name: aws_cloudwatch_agent_service_name
      desc: aws-cloudwatch-agent service name
      value: amazon-cloudwatch-agent

## Dependencies ##

None

## Example Playbook ##

    - hosts: servers
      roles:
        - role: ansible-aws-cloudwatch-agent
