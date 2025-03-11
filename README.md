# Programacao-Web - Sistema de Reserva de um Restaurante

Escopo: um sistema que permite que os clientes do restaurante realizem reservas de mesas de maneira online e que a administração do restaurante gerencie as reservas, controlando os horários e a disponibilidade. 

Funcionalidades principais:
CRUD de clientes: cadastro de clientes (nome, email, telefone, etc), edição e exclusão de cadastro, lista dos clientes cadastrados. 
CRUD de reservas: criação de reserva (cliente, data, numero de pessoas), edição e exclusão de reservas, lista das reservas ativas. 

Transação: tanto o cliente quanto o restaurante pode confirmar uma reserva, garantindo que a mesa sera disponibilizada; ambos tambem poderão cancelar uma reserva, assim liberando a mesa para outras reservas. 

Requisitos Funcionais (RF)

RF001: o sistema deve permitir o cadastro de novos clientes com informações como nome, email e telefone. 

RF002: o sistema deve permitir que os clientes editem e excluam os seus cadastros. 

RF003: o sistema deve permitir a visualização da lista de clientes cadastrados pelos administradores. 

RF004: o sistema deve permitir que os clientes realizem reservas informando data e número de pessoas.  

RF005: o sistema deve permitir a edição ou exclusão de reservas. 

RF007: o sistema deve exibir uma lista das reservas ativas para os administradores. 

RF008: o sistema deve permitir a confirmação de reservas. 

RF009: o sistema deve permitir que o cliente visualize o status da sua reserva (pendente, confirmada, cancelada). 

RF010: o sistema deve limitar o número de reservas simultâneas conforme a capacidade total de mesas do restaurante. 

RF011: o sistema deve impedir reservas duplicadas para o mesmo cliente. 

Requisitos Não Funcionais (RNF)

RNF001: o sistema deve utilizar um banco de dados para armazenar informações de clientes, reservas e disponibilidade de mesas.

RNF002: o tempo de resposta do sistema deve ser inferior a 10 segundos.

RNF003: o sistema deve permitir, no mínimo, 30 reservas simultâneas sem perda de desempenho.

RNF004: o sistema deve ter autenticação segura para clientes e administração, com e-mail e senha.

RNF005: o sistema deve permitir reservas apenas no horário de funcionamento do restaurante. 

RNF006: as senhas dos usuários devem ser armazenadas de forma segura. 

RNF007: o sistema deve apresentar mensagens de erro claras e compreensíveis. 

RNF008: o sistema deve sempre estar disponível. 

Tipo de Arquitetura: monolítico

Principais tecnologias: 

Front-End: JavaScript (React.js);
Back-End: JavaScript (Node.js e Express.js);
Banco de Dados: MySQL; 
Autentificação: JWT (JSON Web Token)

Organização das tarefas: 

Equipe: Maria Giuliari e Mariele
