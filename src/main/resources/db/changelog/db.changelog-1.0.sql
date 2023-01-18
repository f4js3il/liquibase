--liquibase formatted sql

--changeset shalu:1
CREATE TABLE animals (
                         id MEDIUMINT NOT NULL AUTO_INCREMENT,
                         name CHAR(30) NOT NULL,
                         PRIMARY KEY (id)
);
--rollback drop table social_network_user;


