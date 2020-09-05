CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(32) NOT NULL,
    email VARCHAR(32) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE circle_details (
    circle_id INT NOT NULL,
    university VARCHAR(32) NOT NULL,
    active_introduction VARCHAR(32) NOT NULL,
    subscription_condition VARCHAR(32) NOT NULL,
    twitter VARCHAR(32),
    instagram VARCHAR(32),
    facebook VARCHAR(32)
)