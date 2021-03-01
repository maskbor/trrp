create table if not exists waybill ( 
    `date` DATE NOT NULL , 
    `region` VARCHAR(1024) NOT NULL ,
    `adress_from` VARCHAR(1024) NOT NULL ,
    `adress_to` VARCHAR(1024) NOT NULL ,
    `vehicles` VARCHAR(1024) NOT NULL ,
    `reg_number` VARCHAR(1024) NOT NULL ,
    `fuel` INT NOT NULL,
    `odometer` INT NOT NULL,
    `responsible` VARCHAR(1024) NOT NULL ,
    `phone` VARCHAR(1024) NOT NULL ,
    `winter_highway` INT NOT NULL,
    `winter_city` INT NOT NULL,
    `summer_highway` INT NOT NULL,
    `summer_city` INT NOT NULL,
    `fuel_add` INT NULL,
    `fuel_start` INT NOT NULL,
    `fuel_end` INT NOT NULL,
    `odometer_start` INT NOT NULL,
    `odometer_end` INT NOT NULL,
    `is_city` INT NOT NULL,	
    `comment` VARCHAR(1024) NOT NULL
);