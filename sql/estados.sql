
-- Criação da tabela
CREATE TABLE estados (
    id INT PRIMARY KEY,
    estado VARCHAR(50) NOT NULL
);

-- Inserção dos dados
INSERT INTO estados (id, estado, sigla, capital, regiao) VALUES
( 1, 'Acre'),
( 2, 'Alagoas'),
( 3, 'Amapá'),
( 4, 'Amazonas'),
( 5, 'Bahia'),
( 6, 'Ceará'),
( 7, 'Distrito Federal'),
( 8, 'Espírito Santo'),
( 9, 'Goiás'),
( 10, 'Maranhão'),
( 11, 'Mato Grosso'),
( 12, 'Mato Grosso do Sul'),
( 13, 'Minas Gerais'),
( 14, 'Pará'),
( 15, 'Paraíba'),
( 16, 'Paraná'),
( 17, 'Pernambuco'),
( 18, 'Piauí'),
( 19, 'Rio de Janeiro'),
( 20, 'Rio Grande do Norte'),
( 21, 'Rio Grande do Sul'),
( 22, 'Rondônia'),
( 23, 'Roraima'),
( 24, 'Santa Catarina'),
( 25, 'São Paulo'),
( 26, 'Sergipe'),
( 27, 'Tocantins');