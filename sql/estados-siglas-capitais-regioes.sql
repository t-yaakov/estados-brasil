
-- Criação da tabela
CREATE TABLE estados (
    id INT PRIMARY KEY,
    estado VARCHAR(50) NOT NULL,
    sigla CHAR(2) NOT NULL,
    capital VARCHAR(50) NOT NULL,
    regiao VARCHAR(20) NOT NULL
);

-- Inserção dos dados
INSERT INTO estados (id, estado, sigla, capital, regiao) VALUES
( 1, 'Acre', 'AC', 'Rio Branco', 'Norte'),
( 2, 'Alagoas', 'AL', 'Maceió', 'Nordeste'),
( 3, 'Amapá', 'AP', 'Macapá', 'Norte'),
( 4, 'Amazonas', 'AM', 'Manaus', 'Norte'),
( 5, 'Bahia', 'BA', 'Salvador', 'Nordeste'),
( 6, 'Ceará', 'CE', 'Fortaleza', 'Nordeste'),
( 7, 'Distrito Federal', 'DF', 'Brasília', 'Centro-Oeste'),
( 8, 'Espírito Santo', 'ES', 'Vitória', 'Sudeste'),
( 9, 'Goiás', 'GO', 'Goiânia', 'Centro-Oeste'),
( 10, 'Maranhão', 'MA', 'São Luís', 'Nordeste'),
( 11, 'Mato Grosso', 'MT', 'Cuiabá', 'Centro-Oeste'),
( 12, 'Mato Grosso do Sul', 'MS', 'Campo Grande', 'Centro-Oeste'),
( 13, 'Minas Gerais', 'MG', 'Belo Horizonte', 'Sudeste'),
( 14, 'Pará', 'PA', 'Belém', 'Norte'),
( 15, 'Paraíba', 'PB', 'João Pessoa', 'Nordeste'),
( 16, 'Paraná', 'PR', 'Curitiba', 'Sul'),
( 17, 'Pernambuco', 'PE', 'Recife', 'Nordeste'),
( 18, 'Piauí', 'PI', 'Teresina', 'Nordeste'),
( 19, 'Rio de Janeiro', 'RJ', 'Rio de Janeiro', 'Sudeste'),
( 20, 'Rio Grande do Norte', 'RN', 'Natal', 'Nordeste'),
( 21, 'Rio Grande do Sul', 'RS', 'Porto Alegre', 'Sul'),
( 22, 'Rondônia', 'RO', 'Porto Velho', 'Norte'),
( 23, 'Roraima', 'RR', 'Boa Vista', 'Norte'),
( 24, 'Santa Catarina', 'SC', 'Florianópolis', 'Sul'),
( 25, 'São Paulo', 'SP', 'São Paulo', 'Sudeste'),
( 26, 'Sergipe', 'SE', 'Aracaju', 'Nordeste'),
( 27, 'Tocantins', 'TO', 'Palmas', 'Norte');