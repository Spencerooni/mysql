drop database if exists PetDB;
create database PetDB;
use PetDB;

create table Pet (PetID int primary key, OwnerID int, SpeciesID int, Petname varchar(20), sex char(1), birth DATE, death DATE);
create table Owner (OwnerID int primary key, OwnerName varchar(20)); 
create table Species (SpeciesID int primary key, SpeciesName varchar(20)); 


