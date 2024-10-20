SELECT * FROM tb_usuarios a INNER JOIN tb_tecnologias b WHERE b.nome_tecnologia="HTML" AND a.id=b.usuario_id;
