DROP TABLE infirmiere;
CREATE TABLE infirmiere (
    mat_inf char(8) PRIMARY KEY,
    nom_inf varchar(50) NOT NULL,
    pnom_inf varchar(50) NOT NULL,
    telp_inf varchar(20),
    teld_inf varchar(20)
);


DROP TABLE patient;
CREATE TABLE patient (
    num_pat char(8) PRIMARY KEY,
    nom_pat varchar(50) NOT NULL,
    pnom_pat varchar(50) NOT NULL,
    dnaiss_pat date,
    adr_pat varchar(255),
    num_secu char(15),
    mat_inf char(8)
);


--
-- Data for infirmiere
--

INSERT INTO infirmiere VALUES ('I5317   ', 'Valentine', 'Casey', '06.26.07.18.59', '04.10.71.70.97');
INSERT INTO infirmiere VALUES ('I6902   ', 'Mason', 'Colleen', '06.41.71.35.31', '02.45.44.78.42');
INSERT INTO infirmiere VALUES ('I3600   ', 'Baird', 'Bernard', '06.17.24.55.33', '03.23.68.37.66');
INSERT INTO infirmiere VALUES ('I2309   ', 'Stafford', 'Hector', '06.88.78.20.53', '03.50.33.38.34');
INSERT INTO infirmiere VALUES ('I8950   ', 'Chase', 'Mike', '06.66.71.41.88', '03.84.36.32.67');
INSERT INTO infirmiere VALUES ('I7952   ', 'Valentine', 'Ruby', '06.93.37.41.46', '03.82.24.16.86');
INSERT INTO infirmiere VALUES ('I6132   ', 'Jackson', 'Duane', NULL, '02.68.63.87.66');
INSERT INTO infirmiere VALUES ('I6758   ', 'Williams', 'Valentine', '06.27.23.87.17', '03.68.43.63.46');
INSERT INTO infirmiere VALUES ('I5032   ', 'Harrison', 'Salvatore', '06.23.34.36.19', '01.67.57.01.73');
INSERT INTO infirmiere VALUES ('I4296   ', 'Johnson', 'Sammy', '06.17.45.23.85', NULL);


-- INSERT INTO patient VALUES ('P307', 'Hunt', 'Marcia', '1988-01-18', '285', '', 'gdfgfdgfd');


--
-- Data for patient
--

INSERT INTO patient VALUES ('P5317   ', 'Valentine', 'Casey', '1959-08-14', '886 North Green Second Blvd.', '144462728828   ', 'I2309   ');
INSERT INTO patient VALUES ('P6902   ', 'Mason', 'Colleen', NULL, '58 East White Hague Way', NULL, 'I3600   ');
INSERT INTO patient VALUES ('P3600   ', 'Baird', 'Bernard', '1907-02-12', '78 North Green Second Way', '498325510643   ', 'I6758   ');
INSERT INTO patient VALUES ('P8950   ', 'Chase', 'Mike', '1924-02-06', '38 East Green Milton St.', '626941854820   ', 'I6132   ');
INSERT INTO patient VALUES ('P7952   ', 'Valentine', 'Ruby', '1969-12-29', '71 South Green Milton Parkway', '737416440813   ', 'I5317   ');
INSERT INTO patient VALUES ('P6758   ', 'Williams', 'Valentine', NULL, '971 North Green Fabien Drive', '356239777487   ', 'I6902   ');
INSERT INTO patient VALUES ('P5032   ', 'Harrison', 'Salvatore', NULL, '56 East Green New Way', '445598859338   ', NULL);
INSERT INTO patient VALUES ('P4296   ', 'Johnson', 'Sammy', '1985-12-26', '94 South Rocky Hague Way', '587911247595   ', 'I4296   ');
INSERT INTO patient VALUES ('P4766   ', 'Duran', 'Sarah', '2000-03-19', '288 East Rocky Hague Drive', '615764407671   ', 'I7952   ');
INSERT INTO patient VALUES ('P8363   ', 'Downs', 'Travis', '1996-06-28', '55 South Rocky Hague Way', '794751100451   ', 'I8950   ');
INSERT INTO patient VALUES ('P4655   ', 'Andersen', 'Guy', '2005-11-28', '471 West Green Milton Blvd.', '135366612085   ', NULL);
INSERT INTO patient VALUES ('P8763   ', 'Valentine', 'Jeremiah', '1957-07-06', NULL, '725745241778   ', 'I5032   ');
INSERT INTO patient VALUES ('P7020   ', 'Glover', 'Jesse', '1939-11-16', '33 North Green Fabien Freeway', '546563847254   ', NULL);
INSERT INTO patient VALUES ('P6877   ', 'Kline', 'Damien', '1910-05-19', '858 East Rocky Nobel Boulevard', NULL, NULL);
INSERT INTO patient VALUES ('P4122   ', 'Flynn', 'Deanna', '1906-06-19', '318 South Green Second Drive', '724433349228   ', NULL);
INSERT INTO patient VALUES ('P2718   ', 'George', 'Deborah', '1938-12-06', '85 North White Clarendon Parkway', '592465872355   ', NULL);
INSERT INTO patient VALUES ('P1135   ', 'Cain', 'Sherri', '1965-06-13', '278 South Green Milton Parkway', '382255007616   ', NULL);
INSERT INTO patient VALUES ('P4266   ', 'Schmidt', 'Oliver', NULL, '464 North Rocky First Drive', '982678057348   ', NULL);
INSERT INTO patient VALUES ('P6073   ', 'Valentine', 'Candice', '1936-11-26', '224 West White Second Drive', NULL, NULL);
INSERT INTO patient VALUES ('P3027   ', 'Hunt', 'Marcia', '1988-01-18', '285 South White First Parkway', '334465765184   ', NULL);

