# This hostfile has been generated by terraform.

[linux-ucp-manager-primary]
${linux_manager_primary}

[linux-ucp-manager-replicas]
${linux_manager_replicas}

[linux-dtr-worker-primary]
${linux_dtr_primary}

[linux-dtr-worker-replicas]
${linux_dtr_replicas}

[linux-workers]
${linux_workers}

[windows-workers]
${windows_workers}

[linux-databases]
${linux_databases}

[linux-build-servers]
${linux_build}

[windows-databases]
${windows_databases}

[windows-build-servers]
${windows_build}

[all:vars]
infra_stack=${infra_stack}
${load_balancers}
${extra_vars}
${cloudstor_plugin_version}
${docker_dtr_ca_file}
${docker_dtr_cert_file}
${docker_dtr_image_repository}
${docker_dtr_install_args}
${docker_dtr_key_file}
${docker_dtr_replica_id}
${docker_dtr_version}
${docker_ee_package_version}
${docker_ee_package_version_win}
${docker_ee_release_channel}
${docker_ee_repo}
${docker_ee_repository_url}
${docker_ee_package_url_win}
${docker_ee_subscriptions_centos}
${docker_ee_subscriptions_oracle}
${docker_ee_subscriptions_redhat}
${docker_ee_subscriptions_sles}
${docker_ee_subscriptions_ubuntu}
${docker_ee_version}
${docker_hub_id}
${docker_hub_password}
${docker_storage_driver}
${docker_storage_fstype}
${docker_storage_volume}
${docker_swarm_listen_address}
${docker_ucp_admin_password}
${docker_ucp_admin_username}
${docker_ucp_ca_file}
${docker_ucp_cert_file}
${docker_ucp_key_file}
${docker_ucp_image_repository}
${docker_ucp_install_args}
${docker_ucp_license_path}
${docker_ucp_version}
${dev_registry_username}
${dev_registry_password}
${use_dev_version}
${docker_engine_enable_remote_tcp}
${docker_engine_ca_file}
${docker_engine_ca_key_file}
${docker_worker_orchestration}

[linux]

[linux:vars]
ansible_ssh_private_key_file=${private_key_file}

[ucp-load-balancer]
${linux_ucp_lbs}

[dtr-load-balancer]
${linux_dtr_lbs}
