CREATE TABLE "User" (
id integer Primary Key,
email text,
username text,
password text,
location text,
birthdate text,
joindate text,
website text);

CREATE TABLE Tweets (
id integer Primary Key,
user_id integer,
content text, 
likes integer,
hashes integer, 
Foreign Key(user_id) References user(id), 
Foreign Key(hashes) References hash_tag(id)
);mkdir ls

CREATE TABLE hash_tag (
id integer Primary Key, 
content text);
