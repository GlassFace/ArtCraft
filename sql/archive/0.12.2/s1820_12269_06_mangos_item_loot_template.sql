ALTER TABLE db_version CHANGE COLUMN required_s1820_12269_05_mangos_skinning_loot_template required_s1820_12269_06_mangos_item_loot_template bit;

ALTER TABLE item_loot_template DROP COLUMN lootcondition, DROP COLUMN condition_value1, DROP COLUMN condition_value2;