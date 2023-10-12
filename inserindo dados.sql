INSERT INTO PRODUTOS (
    CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA
) VALUES (
    '1040107', 'Light - 350 ml - Melancia', 'Melancia', '350 ml', 'Lata', 4.56
);

INSERT INTO PRODUTOS (
    CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA
) VALUES (
    '1040108', 'Light - 350 ml - Graviola' , 'Graviola', '350 ml', 'Lata', 4.00
);

INSERT INTO PRODUTOS (
    CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA
) VALUES (
    '1040109', 'Light - 350 ml - A�ai' , 'A�ai', '350 ml', 'Lata', 5.60
);

INSERT INTO PRODUTOS (
    CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA
) VALUES (
    '1040110', 'Light - 350 ml - Jaca' , 'Jaca', '350 ml', 'Lata', 3.50
);

INSERT INTO PRODUTOS (
    CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA
) VALUES 
    ('1040111', 'Light - 350 ml - Manga' , 'Manga', '350 ml', 'Lata', 3.20), 
    ('1040112', 'Light - 350 ml - Ma�a' , 'Ma�a', '350 ml', 'Lata', 4.20);


INSERT INTO CLIENTE(
	CPF,
	NOME,
	ENDERE�O,
	BAIRRO ,
	CIDADE,
	ESTADO,
	CEP,
	DATA_NASCIMENTO ,
	IDADE ,
	GENERO,
	LIMITE_CREDITO,
	VOLUME_COMPRA ,
	PRIMEIRA_COMPRA
	
)VALUES
('1471156710',
'�rica Carvalho',
'R. Iriquitia',
'Jardins',
'S�o Paulo',
'SP',
'80012212',
'1990-09-01',
27,
'F',
170000,
24500,
0
),

('19290992743',
'Fernando Cavalcante',
'R. Dois de Fevereiro',
'�gua Santa',
'Rio de Janeiro',
'RJ',
'22000000',
'2000-02-12',
18,
'M',
100000,
20000,
1
),

('2600586709',
'C�sar Teixeira',
'Rua Conde de Bonfim',
'Tijuca',
'Rio de Janeiro',
'RJ',
'22020001',
'2000-03-12',
18,
'M',
120000,
22000,
0
);