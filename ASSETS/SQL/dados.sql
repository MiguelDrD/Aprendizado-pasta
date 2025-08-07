
--Comentário em SQL

/*comentário múltiplas linhas*/
/**/

/*"ctrl enter" para executar comando*/

/*Banco de dados**********************************************************************************************************************/

/*Criar banco de dados*/
create database nomebdedados;

/*Abrir banco de dados*/
use nomebdedados;

/*Mostrar bancos de dados existentes*/
show databases;

/*Mostar qual banco de dados está aberto*/
status;

/*Excluir um banco de dados*/
drop database nomebdedados;

/*Exemplo de criação de bancode dados*/
create database cadastro
default character set utf8
default collate utf8_general_ci;




/*Tabelas**************************************************************************************************************************/

/*Criar uma tabela*/
create table nometabela(

);

/*Exemplo de tabela*/
create table pessoas(
    id int not null auto_increment,
    nome varchar(30) not null,
    nascimento date,
    sexo enum('M', 'F'),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(20) default 'Brasil',
    primary key (id)
) default charset = utf8;

/*⚠⚠   OBS: ter uma primary key é muito importante no banco de dados para
 evitar repetição de cadastro dentro da tabela    ⚠⚠*/

/*Mostrar tabelas do banco que está aberto*/
show tables;

/*Descrever tabela selecionada*/
describe nometabela;

/*mostrar dados da tabela selecionada*/
select * from pessoas;


/*Dados*************************************************************************************************************************/

/*Inserir dados na tabela*/
insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Miguel', '2006-03-26', 'M', '65', '1,75', 'Brasil');


/*Inserir dados na tabela onde a ordem dos dados é a mesma definida na tabela */
insert into pessoas values
('default', 'Giulia', '2006-03-18', 'F', '55', '1,70', 'default');


/*Inserir vários dados na tabela de uma vez*/
insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
('default', 'Maria', '2007-07-12', 'F', '66', '1,68', 'Brasil'),
('default', 'Samuel', '2006-01-26', 'M', '68', '1,74', 'default'),
('default', 'Manu', '2006-02-15', 'F', '62', '1,70', 'default'),
('default', 'Silvão', '2006-09-07', 'M', '70', '1,73', 'Brasil');
