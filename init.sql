create table emails
(
    user_id STRING PRIMARY KEY,
    user_email STRING NOT NULL,
    mail_subject STRING NOT NULL,
    mail_body STRING NOT NULL,
    created_at DATETIME NOT NULL,
    updated_at DATETIME NOT NULL
);

create table noties
(
    notification_id STRING PRIMARY KEY,
    user_id STRING NOT NULL,
    notification_body STRING NOT NULL,
    notification_state INTEGER NOT NULL,
    notification_type INTEGER NOT NULL,
    created_at DATETIME NOT NULL,
    updated_at DATETIME NOT NULL
);

ALTER TABLE Emails OWNER TO phets_notification-db;
ALTER TABLE Noties OWNER TO phets_notification-db;