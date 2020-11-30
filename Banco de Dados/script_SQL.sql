CREATE DATABASE pizzaria;

CREATE TABLE `reservas` (
  `nome` varchar(50) NOT NULL,
  `sobrenome` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `telefone` int(10) NOT NULL,
  `convidados` int(2) NOT NULL,
  `dia` date NOT NULL,
  `horario` varchar(6) NOT NULL,
  `obs` varchar(1000) DEFAULT NULL
) 