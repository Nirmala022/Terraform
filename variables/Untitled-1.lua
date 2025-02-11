


        [
  {
    "ami" = "ami-09c813fb71547fc4f"
    "arn" = "arn:aws:ec2:us-east-1:767398110283:instance/i-07674fd329669ddde"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1d"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "cpu_threads_per_core" = 2
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-07674fd329669ddde"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0982bb7182b732ab5"
    "private_dns" = "ip-172-31-47-51.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.47.51"
    "public_dns" = "ec2-54-224-196-40.compute-1.amazonaws.com"
    "public_ip" = "54.224.196.40"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-00597e3f57eeb13f1"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow_tls",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-019dceb5ef99611de"
    "tags" = tomap({
      "Name" = "mysql"
    })
    "tags_all" = tomap({
      "Name" = "mysql"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050f40fd3286588e2",
    ])
  },
  {
    "ami" = "ami-09c813fb71547fc4f"
    "arn" = "arn:aws:ec2:us-east-1:767398110283:instance/i-04bed92359454fdc8"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1d"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "cpu_threads_per_core" = 2
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-04bed92359454fdc8"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-0b2e2cd2b13e3851e"
    "private_dns" = "ip-172-31-33-218.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.33.218"
    "public_dns" = "ec2-54-196-22-74.compute-1.amazonaws.com"
    "public_ip" = "54.196.22.74"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-0588f7e386081cc44"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow_tls",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-019dceb5ef99611de"
    "tags" = tomap({
      "Name" = "backend"
    })
    "tags_all" = tomap({
      "Name" = "backend"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050f40fd3286588e2",
    ])
  },
  {
    "ami" = "ami-09c813fb71547fc4f"
    "arn" = "arn:aws:ec2:us-east-1:767398110283:instance/i-0da6a2fab0805200b"
    "associate_public_ip_address" = true
    "availability_zone" = "us-east-1d"
    "capacity_reservation_specification" = tolist([
      {
        "capacity_reservation_preference" = "open"
        "capacity_reservation_target" = tolist([])
      },
    ])
    "cpu_core_count" = 1
    "cpu_options" = tolist([
      {
        "amd_sev_snp" = ""
        "core_count" = 1
        "threads_per_core" = 2
      },
    ])
    "cpu_threads_per_core" = 2
    "credit_specification" = tolist([
      {
        "cpu_credits" = "unlimited"
      },
    ])
    "disable_api_stop" = false
    "disable_api_termination" = false
    "ebs_block_device" = toset([])
    "ebs_optimized" = false
    "enable_primary_ipv6" = tobool(null)
    "enclave_options" = tolist([
      {
        "enabled" = false
      },
    ])
    "ephemeral_block_device" = toset([])
    "get_password_data" = false
    "hibernation" = false
    "host_id" = ""
    "host_resource_group_arn" = tostring(null)
    "iam_instance_profile" = ""
    "id" = "i-0da6a2fab0805200b"
    "instance_initiated_shutdown_behavior" = "stop"
    "instance_lifecycle" = ""
    "instance_market_options" = tolist([])
    "instance_state" = "running"
    "instance_type" = "t3.micro"
    "ipv6_address_count" = 0
    "ipv6_addresses" = tolist([])
    "key_name" = ""
    "launch_template" = tolist([])
    "maintenance_options" = tolist([
      {
        "auto_recovery" = "default"
      },
    ])
    "metadata_options" = tolist([
      {
        "http_endpoint" = "enabled"
        "http_protocol_ipv6" = "disabled"
        "http_put_response_hop_limit" = 1
        "http_tokens" = "optional"
        "instance_metadata_tags" = "disabled"
      },
    ])
    "monitoring" = false
    "network_interface" = toset([])
    "outpost_arn" = ""
    "password_data" = ""
    "placement_group" = ""
    "placement_partition_number" = 0
    "primary_network_interface_id" = "eni-06e69efb1f14b5d48"
    "private_dns" = "ip-172-31-37-10.ec2.internal"
    "private_dns_name_options" = tolist([
      {
        "enable_resource_name_dns_a_record" = false
        "enable_resource_name_dns_aaaa_record" = false
        "hostname_type" = "ip-name"
      },
    ])
    "private_ip" = "172.31.37.10"
    "public_dns" = "ec2-98-83-210-27.compute-1.amazonaws.com"
    "public_ip" = "98.83.210.27"
    "root_block_device" = tolist([
      {
        "delete_on_termination" = true
        "device_name" = "/dev/sda1"
        "encrypted" = false
        "iops" = 3000
        "kms_key_id" = ""
        "tags" = tomap({})
        "tags_all" = tomap({})
        "throughput" = 125
        "volume_id" = "vol-09f725870a0613ac6"
        "volume_size" = 20
        "volume_type" = "gp3"
      },
    ])
    "secondary_private_ips" = toset([])
    "security_groups" = toset([
      "allow_tls",
    ])
    "source_dest_check" = true
    "spot_instance_request_id" = ""
    "subnet_id" = "subnet-019dceb5ef99611de"
    "tags" = tomap({
      "Name" = "frontend"
    })
    "tags_all" = tomap({
      "Name" = "frontend"
    })
    "tenancy" = "default"
    "timeouts" = null /* object */
    "user_data" = tostring(null)
    "user_data_base64" = tostring(null)
    "user_data_replace_on_change" = false
    "volume_tags" = tomap(null) /* of string */
    "vpc_security_group_ids" = toset([
      "sg-050f40fd3286588e2",
    ])
  },
]
