INSERT INTO `job_grades` (`id`, `job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
(89, 'lawyer', 0, 'boss', 'Employee', 5000, '', '');

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('lawyer', 'Lawyer', 1);

INSERT INTO `addon_account` (name, label, shared) VALUES 
    ('society_lawyer', 'Lawyer',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    ('society_lawyer', 'Lawyer',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
    ('society_lawyer', 'Lawyer', 1)
;
