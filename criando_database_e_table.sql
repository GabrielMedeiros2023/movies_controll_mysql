## criando o database:
create database movies_controll;

use movies_controll;

## criando a entidade(tabela), seus atributos e tipos:

create table movies (
	id int auto_increment primary key,
    type int,
    name varchar(50) not null,
    total_ep int, 
    atual_ep int,
    last_view datetime default current_timestamp
    )
    
    