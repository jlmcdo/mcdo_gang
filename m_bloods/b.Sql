INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_marabunta','Marabunta',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_blood','blood',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_blood', 'blood', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('blood', 'blood', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('blood', 0, 'Petit', 'Petit', 200, 'null', 'null'),
('blood', 1, 'Grand', 'Grand', 400, 'null', 'null'),
('blood', 2, 'Bras Droit', 'Bras Droit', 600, 'null', 'null'),
('blood', 3, 'og', 'Og', 1000, 'null', 'null');