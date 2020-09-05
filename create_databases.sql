CREATE USER 'nginxproxymanager'@'%' IDENTIFIED BY 'nginxproxymanager';
CREATE DATABASE nginxproxymanager;
GRANT ALL PRIVILEGES ON nginxproxymanager.* to 'nginxproxymanager'@'%';
CREATE USER 'homeassistant'@'%' IDENTIFIED BY 'homeassistant';
CREATE DATABASE homeassistant;
GRANT ALL PRIVILEGES ON homeassistant.* to 'homeassistant'@'%';
