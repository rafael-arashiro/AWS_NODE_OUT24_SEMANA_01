CREATE TABLE tb_tecnologias (
	id INT NOT NULL AUTO_INCREMENT,
    usuario_id INT,
    nome_tecnologia VARCHAR(50),
    CONSTRAINT pk_tecnologias PRIMARY KEY (id),
    CONSTRAINT fk_tecnologias FOREIGN KEY (usuario_id) REFERENCES tb_usuarios (id)
);
