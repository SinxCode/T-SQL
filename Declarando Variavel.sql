DECLARE @MATRICULA VARCHAR(5)
DECLARE @NOME VARCHAR(100)
DECLARE @PERCENTUAL FLOAT
DECLARE @DATA DATE
DECLARE @FERIAS BIT
DECLARE @BAIRRO VARCHAR(50)

SET @MATRICULA = '00240'
SET @NOME = 'Cl�udia Rodrigues'
SET @PERCENTUAL= 0.10
SET @DATA = '2012-03-12'
SET @FERIAS = 1
SET @BAIRRO = 'Jardins'

PRINT @MATRICULA
PRINT @NOME
PRINT @PERCENTUAL
PRINT @DATA
PRINT @FERIAS
PRINT @BAIRRO

INSERT INTO VENDEDORES
(MATRICULA, NOME, BAIRRO, COMISSAO, DATA_ADMISSAO, FERIAS)
VALUES
(@MATRICULA, @NOME, @BAIRRO, @PERCENTUAL, @DATA, @FERIAS)


PRINT 'UM VENDEDOR INCLUIDO'


SET @MATRICULA = '00244'
SET @NOME = 'Sinx'
SET @PERCENTUAL= 0.20
SET @DATA = '2016-03-12'
SET @FERIAS = 0
SET @BAIRRO = 'Jardins'

INSERT INTO VENDEDORES
(MATRICULA, NOME, BAIRRO, COMISSAO, DATA_ADMISSAO, FERIAS)
VALUES
(@MATRICULA, @NOME, @BAIRRO, @PERCENTUAL, @DATA, @FERIAS)

PRINT 'UM VENDEDOR INCLUIDO'

SET @MATRICULA = '00246'
SET @NOME = 'Lucio'
SET @PERCENTUAL= 0.20
SET @DATA = '2018-03-12'
SET @FERIAS = 0
SET @BAIRRO = 'Jardins'

INSERT INTO VENDEDORES
(MATRICULA, NOME, BAIRRO, COMISSAO, DATA_ADMISSAO, FERIAS)
VALUES
(@MATRICULA, @NOME, @BAIRRO, @PERCENTUAL, @DATA, @FERIAS)

PRINT 'UM VENDEDOR INCLUIDO'

SELECT * FROM VENDEDORES
