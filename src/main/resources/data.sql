--Agregue esto ya que me daba error que no se creaba automaticamnte la tabla
CREATE TABLE IF NOT EXISTS country (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);
INSERT INTO country (id, name) VALUES (1, 'USA');
INSERT INTO country (id, name) VALUES (2, 'France');
INSERT INTO country (id, name) VALUES (3, 'Brazil');
INSERT INTO country (id, name) VALUES (4, 'Italy');
INSERT INTO country (id, name) VALUES (5, 'Canada');