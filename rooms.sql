CREATE TABLE rooms (number INTEGER, seating INTEGER, 
buildingid INTEGER, FOREIGN KEY(buildingid) REFERENCES buildings(id))


INSERT INTO rooms (number, seating, buildingid)
VALUES (082, 35, (SELECT id FROM buildings WHERE shortname = "MGH"));