-- CrownCore 1020.23111 hotfixes
UPDATE `updates` SET `state`='ARCHIVED',`speed`=0;
REPLACE INTO `updates_include` (`path`, `state`) VALUES ('$/sql/crowncore/hotfixes', 'ARCHIVED');
