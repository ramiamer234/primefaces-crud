
    create table Empresa (
        id int8 not null,
        cnpj varchar(18) not null,
        data_fundacao date,
        nome_fantasia varchar(80) not null,
        razao_social varchar(120) not null,
        tipo varchar(255),
        primary key (id)
    );

    create sequence hibernate_sequence;
