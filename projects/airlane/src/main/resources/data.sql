-- default credentials user/123
insert into user (id, password, username) values (1, '$2a$10$gMtf7P0819c9cbs0NfR9FOI.ojQcLeh4UcxHkwSFzb7WSRNlY5mgG', 'user');

insert into role(id, name, user_id) values (1, "ADMIN", 1);
insert into role(id, name, user_id) values (2, "USER", 1);
