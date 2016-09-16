<h2>Info</h2>
><p>Informações do projeto até agora </p><br>


<h4>Primeiro deve se criar um repositorio vazio

Depois criar um repositorio dentro do github<br><br>

Depois realizar os commits<br><br>

E depois expandir <br><br>

Logo após, realizar esse mesmo processo<br><br>

1)clonar<br>
2)extrair<br>
3)fazer commit<br>
4)expandir<br><br>

Usuario: sitnwatch<br>
senha: 123<br><br>

drop table USERINFO;<br>
drop table USERSITNWATCH;<br><br>

create table userSitnWatch(<br>
id_userSitnWatch bigint not null primary key generated always as identity (start with 1, increment by 1),<br>
username varchar (30), <br>
password varchar (30)<br>
);<br><br>

create table userinfo(<br>
id_userinfo bigint not null primary key generated always as identity (start with 1, increment by 1),<br>
nome varchar (20),<br>
email varchar (30),<br>
birthday date, <br>
photo blob<br>
);<br><br>

alter table userinfo<br>
add foreign key(id_userinfo)<br>
references userSitnWatch(id_userSitnWwatch)<br>
on delete cascade; <br></h4>
