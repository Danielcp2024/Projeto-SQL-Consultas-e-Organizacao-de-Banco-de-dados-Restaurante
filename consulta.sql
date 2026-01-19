use Restaurante;

select nome, id_produto from Produtos where preço > 30;

select nome_completo, telefone, data_nascimento from clientes where year (data_nascimento) > 1985; -- year, month, day

select id_produto, ingredientes from info_produtos where ingredientes like '%carne%';

select nome, id_produto from Produtos order by id_produto desc, nome asc;

select nome, preço from Produtos order by preço desc limit 5;

select nome 
from Produtos
where categoria = 'Prato Principal'
limit 2 offset 6;

create table backup_pedidos as select * from pedidos;

select * from backup_pedidos