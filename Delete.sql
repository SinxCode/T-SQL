

SELECT * from [PRODUTOS] WHERE SUBSTRING([DESCRITOR],1,15) = 'Sabor dos Alpes' AND TAMANHO='1 LITRO'

DELETE FROM PRODUTOS WHERE CODIGO = '1001000';

DELETE FROM PRODUTOS WHERE  SUBSTRING([DESCRITOR],1,15) = 'Sabor dos Alpes' AND TAMANHO='1 LITRO'


SELECT * FROM PRODUTOS 
WHERE CODIGO NOT IN (
    SELECT CODIGO_DO_PRODUTO 
    FROM SUCOS_FRUTAS.DBO.TABELA_DE_PRODUTOS
);

DELETE FROM PRODUTOS
WHERE  CODIGO NOT IN (
    SELECT CODIGO_DO_PRODUTO 
    FROM SUCOS_FRUTAS.DBO.TABELA_DE_PRODUTOS)

	
DELETE FROM PRODUTOS_2