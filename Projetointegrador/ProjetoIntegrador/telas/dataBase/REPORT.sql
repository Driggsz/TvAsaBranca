-- BUSCA TODA A LISTA DE APARICOES
---
-- SELECT * FROM aparicoes WHERE locais LIKE '%'

-- BUSCA A INFORMACAO(nickname e nome) DO USUARIO E COLOCA 
-- DENTRO DE UMA COLUNA TEMPORARIA "info-usuario"
-----
-- SELECT CONCAT(nickname, ' - ', nome) AS "info-usuario"
-- FROM usuarios

-- BUSCA AS FIGURINHAS COM A CONDICAO DO LIMITE DE PRODUCAO SER FALSO
-----
-- SELECT *  FROM figurinhas WHERE limite_producao is false

-- BUSCA NOMES DISTINTOS DOS USUARIOS ORDENANDO PELO NOME
-----
-- SELECT DISTINCT nome FROM usuarios ORDER BY nome

-- BUSCA A RARIDADE E NOME DA FIGURINHA ONDE APENAS SERÁ MOSTRADO AS FIGURINHAS
-- COM RARIDADE COM ID 5
-----
-- SELECT raridade_id, nome_figurinha FROM figurinhas WHERE raridade_id = 5
-- ORDER BY nome_figurinha

-------------------------COMPLEXAS-------------------------
-- BUSCA O NOME DA PESSOA E QUAL FIGURINHA ELA CONTÉM
-----
-- SELECT nome, figurinha_id, nome_figurinha FROM usuarios 
-- JOIN figurinhas ON usuarios_id = figurinha_id
 
-- BUSCA EM QUAL EVENTO ESTÁ A FIGURINHA
-----
-- SELECT nome_evento, nome_figurinha, figurinha_id, eventos_id
-- FROM eventos JOIN figurinhas ON figurinhas.figurinha_id = eventos.eventos_id
-- ORDER BY nome_evento DESC

-- BUSCA O ENDERECO DE USUARIO ESPECÍFICO
-----
-- SELECT nome, enderecos FROM usuarios
-- JOIN enderecos ON enderecos_id = usuarios_id
-- WHERE nome = 'Joao Andrade Silva'

-- BUSCA FIGURINHAS QUE ESTÃO EM PRODUÇÃO
-----
--SELECT limite_producao, nome_figurinha FROM figurinhas
--JOIN usuarios ON usuarios_id = figurinha_id
--WHERE limite_producao = true

-- BUSCA DE informacoes mais completas dos locais/Figurinhas que irão ou apareceram no local em 3 tabelas
-----
--SELECT nome_figurinha, figurinha_id, raridade.valor_raridade, locais FROM figurinhas
--JOIN aparicoes  ON figurinha_id = aparicoes.aparicoes_id
--JOIN raridade  ON figurinhas.raridade_id = raridade.raridade_id


--figurinhas.raridade_id se quiser buscar também pelo id do nível de raridade
