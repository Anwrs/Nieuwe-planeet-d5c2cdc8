ALTER TABLE planeten ADD id 
INT NOT NULL AUTO_INCREMENT PRIMARY KEY;

INSERT INTO planeten(naam,diameter,afstand_tot_zon,massa,bezoek_datum,id)
VALUES
("Mars", 6794, 227936640, 0.1,NOW(),6);





