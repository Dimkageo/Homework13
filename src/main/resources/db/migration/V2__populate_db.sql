-- Insert clients
INSERT INTO CLIENT (id, name) VALUES
                              (1,'John Doe'),
                              (2,'Jane Smith'),
                              (3,'Alice Johnson'),
                              (4,'Bob Williams'),
                              (5,'Eva Davis'),
                              (6,'Michael Brown'),
                              (7,'Sophia Miller'),
                              (8,'William Taylor'),
                              (9,'Olivia Jackson'),
                              (10,'James Anderson');

-- Insert planets
INSERT INTO PLANET (id, name) VALUES
                                  (1, 'MARS'),
                                  (2, 'VENUS'),
                                  (3, 'JUPITER'),
                                  (4, 'SATURN'),
                                  (5, 'NEPTUNE');

-- Insert tickets
INSERT INTO TICET (ID,CREATED_AT, CLIENT_ID, FROM_PLANET_ID, TO_PLANET_ID) VALUES
                                                                             (1, '2023-06-23',1, 1, 2),
                                                                             (2, '2023-08-15',2, 3, 4),
                                                                             (3, '2023-07-11',3, 1, 4),
                                                                             (4, '2023-08-12',4, 2, 3),
                                                                             (5, '2023-08-16',5, 5, 1),
                                                                             (6, '2023-08-16',6, 4, 2),
                                                                             (7, '2023-07-13',7, 3, 5),
                                                                             (8, '2023-07-15',8, 1, 3),
                                                                             (9, '2023-08-19',9, 2, 4),
                                                                             (10, '2023-08-22',10, 5, 3);

-- Add any additional data as needed
