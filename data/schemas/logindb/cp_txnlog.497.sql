CREATE TABLE `cp_txnlog` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `account_id` int(11) unsigned default '0',
  `server_name` varchar(255) default NULL,
  `credits` int(11) default '0',
  `receiver_email` varchar(60) default NULL,
  `item_name` varchar(100) default NULL,
  `item_number` varchar(10) default NULL,
  `quantity` varchar(6) default NULL,
  `payment_status` varchar(20) default NULL,
  `pending_reason` varchar(20) default NULL,
  `payment_date` varchar(40) default NULL,
  `mc_gross` varchar(20) default NULL,
  `mc_fee` varchar(20) default NULL,
  `tax` varchar(20) default NULL,
  `mc_currency` varchar(3) default NULL,
  `parent_txn_id` varchar(20) default NULL,
  `txn_id` varchar(20) default NULL,
  `txn_type` varchar(20) default NULL,
  `first_name` varchar(30) default NULL,
  `last_name` varchar(40) default NULL,
  `address_street` varchar(50) default NULL,
  `address_city` varchar(30) default NULL,
  `address_state` varchar(30) default NULL,
  `address_zip` varchar(20) default NULL,
  `address_country` varchar(30) default NULL,
  `address_status` varchar(10) default NULL,
  `payer_email` varchar(60) default NULL,
  `payer_status` varchar(10) default NULL,
  `payment_type` varchar(10) default NULL,
  `notify_version` varchar(10) default NULL,
  `verify_sign` varchar(255) default NULL,
  `referrer_id` varchar(10) default NULL,
  `process_date` datetime default NULL,
  `hold_until` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM COMMENT='All PayPal transactions that go through the IPN handler.';