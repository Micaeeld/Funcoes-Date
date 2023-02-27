SELECT CURDATE(); #Dia de hoje

SELECT CURTIME(); #Hora no momento

SELECT CURRENT_TIMESTAMP(); #Data e hora

SELECT year(CURRENT_TIMESTAMP()); #Ano

SELECT month(CURRENT_TIMESTAMP()); #Mês (tabem pode usar MONTHNAME pra ter o nome)

SELECT day(CURRENT_TIMESTAMP()); #dia

SELECT DATEDIFF(CURRENT_TIMESTAMP(), '2005-07-21') as Result; #Quantos dias até hoje

SELECT DATE_SUB(CURRENT_TIMESTAMP(), INTERVAL 5 DAY) as result; #5 dias atrás

SELECT current_timestamp() as DIA_HOJE, DATE_SUB(CURRENT_TIMESTAMP(), INTERVAL 5 DAY) as result; #5 dias atrás

SELECT DISTINCT DATA_VENDA, DAYNAME(DATA_VENDA) AS DIA, monthname(DATA_VENDA) AS MÊS, YEAR(DATA_VENDA) as ANO FROM NOTAS_FISCAIS;


#EXERCÍCIO: Crie uma consulta que mostre o nome e a idade atual dos clientes.

SELECT NOME, TIMESTAMPDIFF(YEAR, DATA_DE_NASCIMENTO, CURDATE()) as IDADE from tabela_de_clientes




