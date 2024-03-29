create database employees;

create Table `employee` (
		`id` int NOT NULL AUTO_INCREMENT,
        `first_name` varchar(20) DEFAULT NULL,
        `last_name` varchar(20) DEFAULT NULL,
        `username` varchar(250) DEFAULT NULL,
        `password` varchar(20) DEFAULT NULL,
        `address` varchar(256) DEFAULT NULL,
        `contact` varchar(45) DEFAULT NULL,
		PRIMARY KEY (`id`)
) ENGINE = InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

select * from employee;