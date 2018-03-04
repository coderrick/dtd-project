CREATE TABLE devops_team (
	   employee_id   NUMERIC       NOT NULL,
	   name    VARCHAR(1000) NOT NULL,
	   review     VARCHAR(1000) NOT NULL,
	   feedback   VARCHAR(1000) NOT NULL,
	   bu_report     VARCHAR(1000) NOT NULL,
	   email  VARCHAR(1000) NOT NULL,
	   CONSTRAINT employees_pk PRIMARY KEY (employee_id)
);

INSERT INTO devops_team (employee_id, name, review, feedback, bu_report, email) 
VALUES (1, 'John Smith', 'A good employee', 'Believes HR should be better', '[n+x]/f etc shipments up 35% this week','jsmith@email.com');

INSERT INTO devops_team (employee_id, name, review, feedback, bu_report, email) 
VALUES (2, 'Joe Doe', 'A bad employee', 'Not cooperating...', 'dx + dd something...this is not my job','joedoe@email.com');
