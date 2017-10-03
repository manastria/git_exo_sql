-- CREATE DATABASE visitmed2;
-- \c visitmed2

DROP TABLE visite;
DROP TABLE patient;
DROP TABLE infirmiere;

CREATE TABLE infirmiere (
    id_inf SERIAL PRIMARY KEY,
    mat_inf char(8) NOT NULL UNIQUE,
    nom_inf varchar(50) NOT NULL,
    pnom_inf varchar(50) NOT NULL,
    telp_inf varchar(20),
    teld_inf varchar(20)
);

CREATE TABLE patient (
    id_pat SERIAL PRIMARY KEY,
    num_pat char(8) NOT NULL UNIQUE,
    nom_pat varchar(50) NOT NULL,
    pnom_pat varchar(50) NOT NULL,
    dnaiss_pat date,
    adr_pat varchar(255),
    num_secu char(15)
);

CREATE TABLE visite (
    id_inf int,
    id_pat int,
    date_visite date, 
    heure_visite time
);

ALTER TABLE visite ADD CONSTRAINT c_pk_visite PRIMARY KEY (id_inf, id_pat);
ALTER TABLE visite ADD CONSTRAINT c_fk_visite_inf FOREIGN KEY (id_inf) REFERENCES infirmiere (id_inf);
ALTER TABLE visite ADD CONSTRAINT c_fk_visite_pat FOREIGN KEY (id_pat) REFERENCES patient (id_pat);


