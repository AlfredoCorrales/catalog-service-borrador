
CREATE TABLE productos (

    id BIGINT NOT NULL AUTO_INCREMENT,
    distribudor_id BIGINT NOT NULL,
    nombre VARCHAR(120) NOT NULL,
    precio DECIMAL(12.2) NOT NULL, 
    existencias INT NOT NULL DEFAULT 0,
    estado VARCHAR(20) NOT NULL,
    PRIMARY KEY (id),
    INDEX idx_productos_distribudor (distribudor_id)

)

ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;