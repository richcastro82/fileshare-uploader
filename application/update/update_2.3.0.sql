ALTER TABLE droppy_settings ADD COLUMN `disable_ip_logging` varchar(10) NOT NULL DEFAULT 'false' AFTER `accept_terms`;