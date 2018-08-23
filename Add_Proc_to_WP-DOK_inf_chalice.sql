INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `Target`, `EventIDString`, `EventChance`, `BuffLine`, `NoAutoUse`) VALUES ('10302', 'Barricade VII', '0', '0', 'InvokeBuff', '10664', 'Host', 'DirectDamageReceived', '5', '1', '0');
INSERT INTO `war_world`.`buff_commands` (`Entry`, `Name`, `CommandID`, `CommandSequence`, `CommandName`, `PrimaryValue`, `SecondaryValue`, `TertiaryValue`, `InvokeOn`, `Target`, `BuffLine`, `NoAutoUse`) VALUES ('10669', 'Barricade VII Proc', '0', '0', 'ModifyStat', '26', '17', '700', '5', 'Host', '1', '0');
INSERT INTO `war_world`.`buff_infos` (`Entry`, `Name`, `BuffClassString`, `MaxCopies`, `MaxStack`, `PersistsOnDeath`) VALUES ('10303', 'Barricade VII', 'Career', '1', '1', '1');
INSERT INTO `war_world`.`buff_infos` (`Entry`, `Name`, `Group`, `MaxStack`, `Duration`, `CanRefresh`, `Silent`) VALUES ('10669', 'Barricade VII Proc', '30', '1', '6', '1', '1');
UPDATE `war_world`.`item_infos` SET `Effects` = '14193; 10303' WHERE (`Entry` = '472908');
UPDATE `war_world`.`item_infos` SET `Effects` = '14205; 10303' WHERE (`Entry` = '472959');