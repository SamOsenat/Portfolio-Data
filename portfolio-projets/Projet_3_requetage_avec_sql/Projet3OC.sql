CREATE TABLE Contrat (
Contrat_ID int NOT NULL,
No_voie int,
B_T_Q varchar,
Type_de_voie varchar,
Voie varchar,
Code_dep_code_commune varchar NOT NULL,
Code_postal varchar(255),
Surface int,
Type_local varchar(255),
Occupation varchar(255),
Type_contrat varchar(255),
Formule varchar(255),	
Valeur_declaree_biens varchar(255),	
Prix_cotisation_mensuel	int,
PRIMARY KEY(Contrat_ID)
);

SELECT * FROM Contrat;

CREATE TABLE Region(
	Code_dep_code_commune varchar(255) NOT NULL,
	reg_code varchar(255),
	reg_nom varchar(255),
	aca_nom varchar(255),
	dep_nom varchar(255),
	comm_nom_maj_court varchar(255),
	dep_code varchar(255),
	dep_nom_num varchar(255),
	PRIMARY KEY(Code_dep_code_commune)
);

SELECT * 
FROM region
;