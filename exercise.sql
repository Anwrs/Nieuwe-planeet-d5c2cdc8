ALTER TABLE planeten
MODIFY diameter BIGINT NOT NULL;
ALTER TABLE planeten
MODIFY afstand_tot_zon BIGINT NOT NULL;
ALTER TABLE planeten
MODIFY massa BIGINT NOT NULL;

ALTER TABLE planeten ADD
( bezoek_datum INT NOT NULL );

UPDATE planeten 
SET bezoek_datum = NOW();
