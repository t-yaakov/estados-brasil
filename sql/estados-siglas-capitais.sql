
-- Criação da tabela
CREATE TABLE estados (
    id INT PRIMARY KEY,
    estado VARCHAR(50) NOT NULL,
    sigla CHAR(2) NOT NULL,
    capital VARCHAR(50) NOT NULL
);

-- Inserção dos dados
INSERT INTO estados (id, estado, sigla, capital, regiao) VALUES
( 1, 'Acre', 'AC', 'Rio Branco'),
( 2, 'Alagoas', 'AL', 'Maceió'),
( 3, 'Amapá', 'AP', 'Macapá'),
( 4, 'Amazonas', 'AM', 'Manaus'),
( 5, 'Bahia', 'BA', 'Salvador'),
( 6, 'Ceará', 'CE', 'Fortaleza'),
( 7, 'Distrito Federal', 'DF', 'Brasília'),
( 8, 'Espírito Santo', 'ES', 'Vitória'),
( 9, 'Goiás', 'GO', 'Goiânia'),
( 10, 'Maranhão', 'MA', 'São Luís'),
( 11, 'Mato Grosso', 'MT', 'Cuiabá'),
( 12, 'Mato Grosso do Sul', 'MS', 'Campo Grande'),
( 13, 'Minas Gerais', 'MG', 'Belo Horizonte'),
( 14, 'Pará', 'PA', 'Belém'),
( 15, 'Paraíba', 'PB', 'João Pessoa'),
( 16, 'Paraná', 'PR', 'Curitiba'),
( 17, 'Pernambuco', 'PE', 'Recife'),
( 18, 'Piauí', 'PI', 'Teresina'),
( 19, 'Rio de Janeiro', 'RJ', 'Rio de Janeiro'),
( 20, 'Rio Grande do Norte', 'RN', 'Natal'),
( 21, 'Rio Grande do Sul', 'RS', 'Porto Alegre'),
( 22, 'Rondônia', 'RO', 'Porto Velho'),
( 23, 'Roraima', 'RR', 'Boa Vista'),
( 24, 'Santa Catarina', 'SC', 'Florianópolis'),
( 25, 'São Paulo', 'SP', 'São Paulo'),
( 26, 'Sergipe', 'SE', 'Aracaju'),
( 27, 'Tocantins', 'TO', 'Palmas');