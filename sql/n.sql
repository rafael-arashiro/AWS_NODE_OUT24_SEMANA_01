SELECT nome_tecnologia, COUNT(*) FROM tb_usuarios a INNER JOIN tb_tecnologias b WHERE a.id=b.usuario_id GROUP BY nome_tecnologia ORDER BY COUNT(*);
