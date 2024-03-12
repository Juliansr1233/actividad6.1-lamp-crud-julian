CREATE TABLE LaLigaJSR (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  posicion VARCHAR(100) NOT NULL,
  name VARCHAR(100) NOT NULL,
  PJ INT UNSIGNED NOT NULL,
  GF INT UNSIGNED NOT NULL,
  GC INT UNSIGNED NOT NULL,
  DG INT UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO LaLigaJSR (posicion, name, PJ, GF, GC, DG) VALUES('1', 'Real Madrid', 28, 60, 18, 42);
INSERT INTO LaLigaJSR (posicion, name, PJ, GF, GC, DG) VALUES('2', 'Girona', 28, 59, 33, 26);
INSERT INTO LaLigaJSR (posicion, name, PJ, GF, GC, DG) VALUES('3', 'Barcelona', 28, 57, 34, 23);
INSERT INTO LaLigaJSR (posicion, name, PJ, GF, GC, DG) VALUES('4', 'Atletico Madrid', 28, 54, 31, 23);
INSERT INTO LaLigaJSR (posicion, name, PJ, GF, GC, DG) VALUES('5', 'Athletic', 28, 48, 26, 22);
INSERT INTO LaLigaJSR (posicion, name, PJ, GF, GC, DG) VALUES('6', 'Real Sociedad', 28, 40, 31, 9);
INSERT INTO LaLigaJSR (posicion, name, PJ, GF, GC, DG) VALUES('7', 'Betis', 28, 34, 31, 3);
INSERT INTO LaLigaJSR (posicion, name, PJ, GF, GC, DG) VALUES('8', 'Valencia', 28, 32, 31, 1);
INSERT INTO LaLigaJSR (posicion, name, PJ, GF, GC, DG) VALUES('9', 'Las Palmas', 28, 33, 31, 2);
INSERT INTO LaLigaJSR (posicion, name, PJ, GF, GC, DG) VALUES('10', 'Osasuna', 28, 40, 39, 1);


