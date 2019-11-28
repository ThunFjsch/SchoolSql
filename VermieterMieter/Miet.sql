create database mvDatabase;
use database mvDatabase:

create table landlord(
    landlordId int auto_increment Not Null Primary Key,
    lastName varchar(100) Not Null,
    firstName varchar(50) Not Null,
    ort varchar(100) Not Null,
    zip int Not Null,
    housenumber int Not Null
);

create table property(
    propertyId int auto_increment Not Null Primary Key,
    landlordId int Not Null,
    billingCompanyId int Not Null,
    ort varchar(100) Not Null,
    zip int Not Null,
    housenumber int Not Null,
    
    foreign key (landlordId) references landlord(landlordId),
    foreign key (billingCompanyId) references billingCompany(billingCompanyId)
);

create table landlordTenantProperty(
    propertyId int Not Null,
    landlordId int Not Null,
    tenantId int Not Null,

    foreign key (landlordId) references landlord(landlordId),
    foreign key (propertyId) references property(property),
    foreign key (tenantId) references tenant(tenantId),
);

create table tenant(
    tenantId int auto_increment Not Null Primary Key,
    firstName varchar(50) Not Null,
    lastName varchar(100) Not Null
);

create table billingCompany(
    billingCompanyId int auto_increment Not Null Primary Key,
    companyName varchar(200) Not NUll,
    ort varchar(100) Not Null,
    zip int Not Null,
    street varchar(150) Not Null,
);