Use Vendas;




/* Comando Exercício 3*/
SELECT Nome, 
 [Preco] = CASE WHEN idProd = idProduto THEN (Preco + Preco_Cor) ELSE (Preco) END, 
 [Acressimo_10] = CASE WHEN idProd = idProduto THEN((Preco + Preco_Cor) * 0.10 + (Preco + Preco_Cor)) ELSE(Preco * 0.10 + Preco) END,
 [Desconto_10] = CASE WHEN idProd = idProduto THEN ((Preco + Preco_Cor) - 0.10 * (Preco + Preco_Cor)) ELSE(Preco - 0.10 * Preco) END,
 [Nome_Cores] = CASE WHEN idProd = idProduto THEN(Nomes_Cores) ELSE('Cor Indisponível') END
FROM Produtos LEFT JOIN Cores ON Produtos.idProduto = Cores.idProd WHERE  (Nome) IS NOT NULL ORDER BY Acressimo_10;

/*Da forma do exercício */

SELECT NOME_PROD, 
 [Preco] = CASE WHEN IDPRODUTO = IDPRODUTO THEN (PRC_PROD + PRC_COR) ELSE (PRC_PROD) END, 
 [Acressimo_10] = CASE WHEN IDPRODUTO = IDPRODUTO THEN((PRC_PROD + PRC_COR) * 0.10 + (PRC_PROD + PRC_COR)) ELSE(PRC_PROD * 0.10 + PRC_PROD) END,
 [Desconto_10] = CASE WHEN IDPRODUTO = IDPRODUTO THEN (PRC_PROD + PRC_COR) - 0.10 * (PRC_PROD + PRC_COR)) ELSE(PRC_PROD - 0.10 * PRC_PROD) END,
 [Nome_Cores] = CASE WHEN IDPRODUTO = IDPRODUTO THEN(NOME_COR) ELSE('Cor Indisponível') END
FROM Produtos LEFT JOIN Cores ON Produtos.IDPRODUTO = Cores.IDPRODUTO WHERE (NOME_PROD) IS NOT NULL ORDER BY Preco;



SELECT * FROM Cores
SELECT * FROM Produtos









 