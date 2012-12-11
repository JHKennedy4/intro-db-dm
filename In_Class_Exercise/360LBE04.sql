# 360 LBE04 Relation & PK
# 360 LBE03
-- Simple Database

# deleter the DB if exists
DROP DATABASE IF EXISTS studentDB122;

CREATE DATABASE studentDB122;

# open the DB
USE studentDB122;

# create a table
CREATE TABLE student (
  studentid char(5),
  #studentid char(5) primary key,	#LBE04B
  #lastname varchar(45) primary key,	#LBE04D		# can't do this
  #firstname varchar(45) primary key,	#LBE04D		# can't do this
  lastname varchar(45),
  firstname varchar(45),
  class char(2),
  major varchar(20),
  gpa decimal(4,2),
  primary key(studentid)		#LBE04F
  #primary key (lastname, firstname)	#LBE04E		#LBE04F
  
);

# add data
INSERT INTO student VALUES ('12345', 'Johnson', 'Tom', 'FR', 'IT', 3.98);
INSERT INTO student VALUES ('12346', 'Lee', 'Jane', 'SO', 'IGM', 2.98);

# add multiple records
INSERT INTO student VALUES 
('12347', 'Doe', 'John', 'JR', 'IGM', 3.33),
('12348', 'Kim', 'Linda','SR', 'CS', 2.22);

# add partial records 
INSERT INTO student (studentid, lastname, firstname) VALUES 
('12349', 'Moore', 'Tom'),
('12350', 'Park', 'Cliff');

# LBE04A
#INSERT INTO student VALUES ('12345', 'Harris', 'Mark', 'SR', 'CS', 1.98);

#LBE04C
INSERT INTO student VALUES ('12351', 'Harris', 'Mark', 'SR', 'CS', 1.98);

INSERT INTO student VALUES ('12352', 'Harris', 'Mark', 'JR', 'IGM', 3.98);

ALTER TABLE student DROP PRIMARY KEY;

ALTER TABLE student MODIFY studentid char(5) NULL;

ALTER TABLE student CHANGE studentid sid char(5) NULL;

#writing column is optional
ALTER TABLE student ADD COLUMN serialNum INT AUTO_INCREMENT PRIMARY KEY FIRST;

ALTER TABLE student ADD gender char(1) AFTER firstname;

UPDATE student SET gender = 'F' WHERE firstname = 'Jane' or firstname = 'Linda';
UPDATE student SET gender = 'M' WHERE firstname NOT IN ('Jane', 'Linda');

# DELETE FROM student alone will delete all records in the table
DELETE FROM student WHERE GPA IS NULL;

ALTER TABLE student ALTER major SET DEFAULT 'IT';

INSERT INTO student (sid, gender, lastname, firstname) VALUES
('98765', 'M', 'Cliff', 'Jones');

ALTER TABLE student ALTER major DROP DEFAULT;




