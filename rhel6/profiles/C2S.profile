documentation_complete: true

title: 'C2S for Red Hat Enterprise Linux 6'

description: |-
    This profile demonstrates compliance against the
    U.S. Government Commercial Cloud Services (C2S) baseline.
    nThis baseline was inspired by the Center for Internet Security
    (CIS) Red Hat Enterprise Linux 6 Benchmark, v1.2.0 - 06-25-2013.
    For the SCAP Security Guide project to remain in compliance with
    CIS' terms and conditions, specifically Restrictions(8), note
    there is no representation or claim that the C2S profile will
    ensure a system is in compliance or consistency with the CIS
    baseline.

selections:
    - var_selinux_state=enforcing
    - var_selinux_policy_name=targeted
    - var_umask_for_daemons=027
    - var_accounts_user_umask=027
    - var_accounts_maximum_age_login_defs=90
    - partition_for_tmp
    - mount_option_tmp_nodev
    - mount_option_tmp_nosuid
    - mount_option_tmp_noexec
    - partition_for_var
    - mount_option_var_tmp_bind
    - partition_for_var_log
    - partition_for_var_log_audit
    - partition_for_home
    - mount_option_nodev_nonroot_local_partitions
    - mount_option_nodev_removable_partitions
    - mount_option_noexec_removable_partitions
    - mount_option_nosuid_removable_partitions
    - mount_option_dev_shm_nodev
    - mount_option_dev_shm_nosuid
    - mount_option_dev_shm_noexec
    - dir_perms_world_writable_sticky_bits
    - kernel_module_cramfs_disabled
    - kernel_module_freevxfs_disabled
    - kernel_module_jffs2_disabled
    - kernel_module_hfs_disabled
    - kernel_module_hfsplus_disabled
    - kernel_module_squashfs_disabled
    - kernel_module_udf_disabled
    - ensure_redhat_gpgkey_installed
    - ensure_gpgcheck_globally_activated
    - ensure_gpgcheck_never_disabled
    - service_rhnsd_disabled
    - rpm_verify_permissions
    - rpm_verify_hashes
    - package_aide_installed
    - disable_prelink
    - aide_build_database
    - aide_periodic_cron_checking
    - grub_legacy_enable_selinux
    - selinux_state
    - selinux_policytype
    - package_setroubleshoot_removed
    - package_mcstrans_removed
    - selinux_confinement_of_daemons
    - file_owner_grub_conf
    - file_groupowner_grub_conf
    - file_permissions_grub_conf
    - grub_legacy_password
    - require_singleuser_auth
    - grub_legacy_disable_interactive_boot
    - disable_users_coredumps
    - sysctl_fs_suid_dumpable
    - sysctl_kernel_exec_shield
    - sysctl_kernel_randomize_va_space
    - package_telnet-server_removed
    - package_telnet_removed
    - package_rsh-server_removed
    - package_rsh_removed
    - package_ypbind_removed
    - package_ypserv_removed
    - package_tftp_removed
    - package_tftp-server_removed
    - package_talk_removed
    - package_talk-server_removed
    - package_xinetd_removed
    - umask_for_daemons
    - package_xorg-x11-server-common_removed
    - service_avahi-daemon_disabled
    - service_cups_disabled
    - package_dhcp_removed
    - service_ntpd_enabled
    - ntpd_specify_remote_server
    - ntpd_specify_multiple_servers
    - package_openldap-servers_removed
    - service_nfslock_disabled
    - service_rpcgssd_disabled
    - service_rpcidmapd_disabled
    - service_rpcsvcgssd_disabled
    - service_rpcbind_disabled
    - package_bind_removed
    - package_vsftpd_removed
    - package_httpd_removed
    - package_dovecot_removed
    - package_samba_removed
    - package_squid_removed
    - package_net-snmp_removed
    - postfix_network_listening_disabled
    - sysctl_net_ipv4_ip_forward
    - sysctl_net_ipv4_conf_default_send_redirects
    - sysctl_net_ipv4_conf_all_send_redirects
    - sysctl_net_ipv4_conf_all_accept_source_route
    - sysctl_net_ipv4_conf_default_accept_source_route
    - sysctl_net_ipv4_conf_all_accept_redirects
    - sysctl_net_ipv4_conf_default_accept_redirects
    - sysctl_net_ipv4_conf_all_secure_redirects
    - sysctl_net_ipv4_conf_default_secure_redirects
    - sysctl_net_ipv4_conf_all_log_martians
    - sysctl_net_ipv4_icmp_echo_ignore_broadcasts
    - sysctl_net_ipv4_icmp_ignore_bogus_error_responses
    - sysctl_net_ipv4_conf_all_rp_filter
    - sysctl_net_ipv4_conf_default_rp_filter
    - sysctl_net_ipv4_tcp_syncookies
    - wireless_disable_in_bios
    - wireless_disable_interfaces
    - sysctl_net_ipv6_conf_default_accept_ra
    - sysctl_net_ipv6_conf_default_accept_redirects
    - network_ipv6_disable_interfaces
    - kernel_module_dccp_disabled
    - kernel_module_sctp_disabled
    - kernel_module_rds_disabled
    - kernel_module_tipc_disabled
    - service_iptables_enabled
    - service_ip6tables_enabled
    - package_rsyslog_installed
    - service_rsyslog_enabled
    - rsyslog_files_permissions
    - rsyslog_remote_loghost
    - rsyslog_nolisten
    - auditd_data_retention_max_log_file
    - auditd_data_retention_space_left_action
    - auditd_data_retention_action_mail_acct
    - auditd_data_retention_admin_space_left_action
    - auditd_data_retention_max_log_file_action
    - service_auditd_enabled
    - grub_legacy_audit_argument
    - audit_rules_time_adjtimex
    - audit_rules_time_settimeofday
    - audit_rules_time_stime
    - audit_rules_time_watch_localtime
    - audit_rules_usergroup_modification
    - audit_rules_networkconfig_modification
    - audit_rules_mac_modification
    - audit_rules_login_events
    - audit_rules_session_events
    - audit_rules_unsuccessful_file_modification
    - audit_rules_privileged_commands
    - audit_rules_media_export
    - audit_rules_file_deletion_events
    - audit_rules_sysadmin_actions
    - audit_rules_kernel_module_loading
    - audit_rules_immutable
    - ensure_logrotate_activated
    - service_crond_enabled
    - service_atd_disabled
    - sshd_allow_only_protocol2
    - disable_host_auth
    - sshd_disable_root_login
    - sshd_disable_empty_passwords
    - sshd_use_approved_ciphers
    - sshd_set_idle_timeout
    - sshd_limit_user_access
    - sshd_enable_warning_banner
    - accounts_passwords_pam_faillock_deny
    - accounts_password_pam_unix_remember
    - no_direct_root_logins
    - accounts_maximum_age_login_defs
    - accounts_minimum_age_login_defs
    - accounts_password_warn_age_login_defs
    - no_shelllogin_for_systemaccounts
    - accounts_umask_etc_bashrc
    - accounts_umask_etc_profile
    - account_disable_post_pw_expiration
    - banner_etc_issue
    - gconf_gdm_enable_warning_gui_banner
    - gconf_gdm_set_login_banner_text
    - file_permissions_etc_passwd
    - file_permissions_etc_shadow
    - file_permissions_etc_gshadow
    - file_permissions_etc_group
    - file_owner_etc_passwd
    - file_groupowner_etc_passwd
    - file_owner_etc_shadow
    - file_groupowner_etc_shadow
    - file_owner_etc_gshadow
    - file_groupowner_etc_gshadow
    - file_owner_etc_group
    - file_groupowner_etc_group
    - file_permissions_binary_dirs
    - file_permissions_unauthorized_world_writable
    - no_files_unowned_by_user
    - file_permissions_ungroupowned
    - file_permissions_unauthorized_suid
    - file_permissions_unauthorized_sgid
    - no_empty_passwords
    - accounts_no_uid_except_zero
    - root_path_default
    - file_permissions_home_dirs
    - no_rsh_trust_files
    - gid_passwd_group_same
    - account_unique_name
    - no_netrc_files
    - file_groupowner_sshd_config
    - file_owner_sshd_config
    - file_permissions_sshd_config
    - file_groupowner_crontab
    - file_owner_crontab
    - file_permissions_crontab
