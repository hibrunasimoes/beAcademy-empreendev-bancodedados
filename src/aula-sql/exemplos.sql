-- Arquivo para estudos do modulo SQL
-- SQL = Structure Query Language é uma linguagem para acesso e manipulação de banco de dados relacionais

--Tipos de dados 
--  primitivos:
-- numéricos: Int, Decimal, Bit, boolean, float
-- Data/Tempo: Date, datetime, timestamp

--Literal:
-- binário: TinyBlob, blob
--caracter: Char, varchar
-- coleção: enum, Set
--texto: TinyText, text

--Criando base da dados
CREATE DATABASE nome_da_base_de_dados;

-- Criando Tabelas
CREATE TABLE nome_da_tabela

-- exemplo de uma abstração de uma tabela pessoa

CREATE table pessoa (
    name varchar(30),
    age int,
    genre char(1),
    weight float,
    height float
);

-- Tabela medicos
CREATE table medicos;
CRM (código único);
nome;
endereço;
telefone;
especialidade;

-- Tabela pacientes
CREATE table pacientes;
CPF(código único);
nome;
endereço;
telefone;

-- Tabela consultas
CREATE table consultas;
consulta é realizada por um médigo e para um paciente;
código identificador;
data da consulta;
observações;

-- Tabela exames
CREATE table exames;
codigo identificador;
nome do exame;
resultado;

-- Inserir dados nas tabelas
INSERT INTO nome_da_tabela VALUES('propriedades');

--SELECT simples

SELECT nome_da_tabela FROM nome_da_coluna
  WHERE name = 'propriedade'
-- 
