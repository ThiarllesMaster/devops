--liquibase formatted sql

--changeset liquibase:1

DROP TABLE IF EXISTS `product`;
CREATE TABLE  `product` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `price` double(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

--rollback drop table `product`;

--changeset liquibase:2
INSERT INTO `product` VALUES  (1,'Celular','Motorola G4',900);

-- rollback delete from `product` where id = 1;