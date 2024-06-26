CREATE TABLE trx(
    id INT NOT NULL AUTO_INCREMENT,
    device_id INT NOT NULL,
    notes TEXT NOT NULL,
    is_checked BOOLEAN NOT NULL DEFAULT 0,
    date_checked DATETIME,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
)ENGINE= InnoDB;