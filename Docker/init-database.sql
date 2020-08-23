-- pl_server
-- init script for pl_server

CREATE USER 'pl_server_user' IDENTIFIED BY 'zaq1@WSX';
GRANT ALL PRIVILEGES ON `pl_server\_%`.* TO 'pl_server_user';