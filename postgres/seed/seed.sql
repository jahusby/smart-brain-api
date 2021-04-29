BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) VALUES ('jess', 'jess@gmail.com', 5, '2018-01-01');
INSERT INTO login (hash, email) VALUES ('$2y$12$JiGyUDrCyefsZ5buC..lVOIjvaH5mnAq5psemS1MsYeVThdzFVHty', 'jess@gmail.com');

INSERT INTO users (name, email, entries, joined) VALUES ('tim', 'tim@gmail.com', 5, '2018-01-01');
INSERT INTO login (hash, email) VALUES ('$2y$12$JiGyUDrCyefsZ5buC..lVOIjvaH5mnAq5psemS1MsYeVThdzFVHty', 'tim@gmail.com');

COMMIT;