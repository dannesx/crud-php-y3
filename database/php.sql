-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Abr-2024 às 20:14
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `php`
--
CREATE DATABASE IF NOT EXISTS `php` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `php`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `products`
--

CREATE TABLE `products` (
  `id` int(6) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `price` decimal(6,2) DEFAULT NULL,
  `qtd` int(4) DEFAULT NULL,
  `last_update` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `products`
--

INSERT INTO `products` (`id`, `description`, `category`, `price`, `qtd`, `last_update`) VALUES
(1, 'Café 3 Corações Tradicional 500g', 'Café', '15.99', 502, '2024-04-10 15:30:33'),
(2, 'Arroz Branco 5kg', 'Mantimentos', '29.19', 1429, '2024-04-10 15:30:33'),
(3, 'Contra Filé (kg)', 'Carnes', '41.79', 251, '2024-04-10 15:30:33'),
(4, 'Biscoito Salgado Club Social 144g', 'Biscoitos', '5.39', 468, '2024-04-10 15:30:33'),
(5, 'Sabão Líquido Omo 3L', 'Limpeza', '35.29', 149, '2024-04-10 15:30:33'),
(6, 'Açúcar Refinado União 1kg', 'Mantimentos', '4.89', 274, '2024-04-10 15:30:33'),
(7, 'Coca-Cola 2L', 'Refrigerantes', '13.90', 167, '2024-04-10 16:31:40');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `products`
--
ALTER TABLE `products`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
