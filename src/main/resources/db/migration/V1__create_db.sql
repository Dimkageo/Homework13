-- Create tables
CREATE TABLE CLIENT (
                                      id INT PRIMARY KEY ,
                                      name VARCHAR(200) NOT NULL
);

CREATE TABLE PLANET (
                                      id INT PRIMARY KEY,
                                      name VARCHAR(500) NOT NULL
);

CREATE TABLE TICET (
                                      id BIGINT PRIMARY KEY ,
                                      created_at TIMESTAMP NOT NULL,
                                      client_id INT,
                                      from_planet_id INT,
                                      to_planet_id INT,
                                      FOREIGN KEY (client_id) REFERENCES client(id),
                                      FOREIGN KEY (from_planet_id) REFERENCES planet(id),
                                      FOREIGN KEY (to_planet_id) REFERENCES planet(id)
);


