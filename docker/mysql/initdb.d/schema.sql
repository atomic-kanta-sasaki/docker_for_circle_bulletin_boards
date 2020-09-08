SET CHARSET UTF8;
CREATE DATABASE IF NOT EXISTS sample_database DEFAULT CHARACTER SET utf8;


CREATE TABLE circles (
    id INT NOT NULL AUTO_INCREMENT,
    university varchar(100) NOT NULL,
    circle_name VARCHAR(32) NOT NULL,
    email VARCHAR(32) NOT NULL,
    PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='サークル基本情報テーブル';

CREATE TABLE circle_details (
    circle_id INT NOT NULL,
    active_introduction TEXT NOT NULL,
    subscription_condition TEXT NOT NULL,
    twitter varchar(100),
    instagram varchar(100),
    facebook varchar(100),
    thumbnail varchar(100)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='サークル詳細情報テーブル';

CREATE TABLE full_text_search (
    circle_id INT NOT NULL,
    full_text_search TEXT
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='検索用テーブル';