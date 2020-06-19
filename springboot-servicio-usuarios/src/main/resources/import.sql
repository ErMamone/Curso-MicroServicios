INSERT INTO Usuarios (username, password, enabled, nombre, apellido, email) VALUES ('admin', 'admin', true, 'Admin', 'istrator', 'admin@admin.com');
INSERT INTO Usuarios (username, password, enabled, nombre, apellido, email) VALUES ('cmerlo', 'cmerlo2020', true, 'Carlos', 'Merlo', 'cmerlo@gmail.com');
INSERT INTO Usuarios (username, password, enabled, nombre, apellido, email) VALUES ('meros', 'meros2020', true, 'Eros', 'Mamone', 'meros@gmail.com');

INSERT INTO Roles (nombre) VALUES ('ROL_USER');
INSERT INTO Roles (nombre) VALUES ('ROL_ADMIN');

INSERT INTO Usuarios_to_roles (user_id, rol_id) VALUES (1,1);
INSERT INTO Usuarios_to_roles (user_id, rol_id) VALUES (1,2);
INSERT INTO Usuarios_to_roles (user_id, rol_id) VALUES (2,1);
INSERT INTO Usuarios_to_roles (user_id, rol_id) VALUES (3,1);
