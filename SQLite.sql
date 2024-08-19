CREATE TABLE produtos(
id integer primary key AUTOINCREMENT,
nome varchar (100) not NULL,
descriçao Text,
preco decimal(10,2),
dataHora DATETIME DEFAULT CURRENT_TIMESTAMP
 );