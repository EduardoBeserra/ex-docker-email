create database email_sender;

\c email_sender

create table emails(
    id serial not null,
    data TIMESTAMP not NULL DEFAULT current_timestamp,
    assunto VARCHAR(100) not null,
    mensagem VARCHAR(250) not null
);