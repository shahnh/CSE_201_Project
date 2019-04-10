USE master
GO

/****** Object:  Database Appalogue     ******/
IF DB_ID('Appalogue') IS NOT NULL
	DROP DATABASE Appalogue
GO

CREATE DATABASE Appalogue
GO 

USE Appalogue
GO

/****** Object:  Table Apps  ******/   
CREATE TABLE Apps(
	appName varchar(20) IDENTITY NOT NULL,
	descp varchar(300) NOT NULL,
	orgName varchar(30) NOT NULL,
	platform varchar(10) NOT NUll,
	version varchar(10) NOT NUll,
	price varchar(10) NOT NUll,
	logo varchar(max) NOT NULL
)
GO