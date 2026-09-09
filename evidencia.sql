-- Consultas de comprobación para la práctica 3C
SELECT COUNT(*) AS total_usuarios FROM usuarios;
SELECT COUNT(*) AS total_credenciales FROM credenciales;

SELECT u.id_usuario, u.nombre, u.correo, u.telefono, u.fecha_nacimiento
FROM credenciales c
JOIN usuarios u ON c.id_usuario = u.id_usuario
WHERE c.username = 'juan.perez1'
  AND c.password_hash = 'hash_juan_perez';