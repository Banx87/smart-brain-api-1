BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jami', 'jami', 5 , '2015-01-01');
INSERT into login (hash, email) values ('$2y$12$QKdlq5OfjcqfLFrn/XDHTeKa7T/4NRV/ypqWQSBIkod69n7SxzkKW ', 'jami@gmail.com');



-- hash password is 123

INSERT into users (name, email, entries, joined) values ('jessie', 'jessie@gmail.com', 5, '2021-03-05 14:19:08.978');
INSERT into login (hash, email) values ('$2a$10$uknT7i3LXILfyynlFhj67uCH8kDjL8.PKbWCIQG0hZWcBuRgVr9VS', 'jessie@gmail.com');
 
-- jessie@gmail.com
-- passworda

COMMIT;