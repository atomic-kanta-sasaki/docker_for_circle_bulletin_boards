CREATE TABLE circles (
    id INT NOT NULL AUTO_INCREMENT,
    university TEXT NOT NULL,
    circle_name VARCHAR(32) NOT NULL,
    email VARCHAR(32) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE circle_details (
    circle_id INT NOT NULL,
    active_introduction TEXT NOT NULL,
    subscription_condition TEXT NOT NULL,
    twitter TEXT,
    instagram TEXT,
    facebook TEXT,
    thumbnail TEXT
);