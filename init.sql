create table emails
(
    user_id VARCHAR PRIMARY KEY,
    user_email VARCHAR NOT NULL,
    mail_subject VARCHAR NOT NULL,
    mail_body VARCHAR NOT NULL
);

create table noties
(
    notification_id VARCHAR PRIMARY KEY,
    user_id VARCHAR NOT NULL,
    notification_body VARCHAR NOT NULL,
    notification_state INTEGER NOT NULL,
    notification_type INTEGER NOT NULL
);

ALTER TABLE Emails OWNER TO phets_notification-db;
ALTER TABLE Noties OWNER TO phets_notification-db;