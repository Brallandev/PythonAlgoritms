CREATE DATABASE Ejemplo
GO
USE Ejemplo
GO
CREATE TABLE Datos
(
ID INT IDENTITY(1,1),
Imagen VARBINARY(8000) NOT NULL
)
GO
CREATE PROCEDURE InsertImagen
@Ima VARBINARY(8000)
AS
INSERT INTO Datos (Imagen) VALUES (@Ima)