INSERT INTO `#__postinstall_messages` (`extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `version_introduced`, `enabled`, `condition_file`, `condition_method`, `action_file`, `action`)
VALUES
(700, 'COM_ADMIN_POSTINSTALL_MSG_BEHIND_LOAD_BALANCER_TITLE', 'COM_ADMIN_POSTINSTALL_MSG_BEHIND_LOAD_BALANCER_DESCRIPTION', 'COM_ADMIN_POSTINSTALL_MSG_BEHIND_LOAD_BALANCER_ACTION', 'com_admin', 1, 'action', '3.9.26', 1, 'admin://components/com_admin/postinstall/behindproxy.php', 'admin_postinstall_behindproxy_condition', 'admin://components/com_admin/postinstall/behindproxy.php', 'behindproxy_postinstall_action');
