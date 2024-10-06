# Empresa1
Este projeto de banco de dados modela uma empresa, criando tabelas para armazenar informações relacionadas a produtos, funcionários, clientes, cargos, telefones e endereços. A estrutura é representada tanto por um diagrama de entidade-relacionamento (ER) quanto por comandos SQL para a criação das tabelas. A seguir, uma descrição detalhada de cada parte:

### 1. **Tabelas e Atributos**
   - **Produtos**: Armazena dados sobre os produtos da empresa, como nome, categoria, quantidade em estoque, valor de compra e de venda.
   - **Funcionários**: Armazena informações dos funcionários, incluindo CPF, nome, salário, sexo e senha.
   - **Cargo**: Detalha o cargo de cada funcionário, com uma relação direta com a tabela de funcionários (1 para 1).
   - **Telefone**: Armazena números de telefone, com a possibilidade de identificar se o número possui WhatsApp.
   - **Clientes**: Registra informações sobre os clientes, incluindo nome, CPF e observações adicionais.
   - **Endereço**: Armazena informações de endereços de clientes ou funcionários, como cidade, estado, rua e número.

### 2. **Relacionamentos**
   - **Funcionários** e **Cargo**: Cada funcionário pertence a um cargo específico.
   - **Clientes** e **Endereço**: Cada cliente possui um endereço associado.
   - **Funcionários** e **Telefone**: Um funcionário pode ter vários números de telefone.
   - **Clientes** e **Telefone**: Os clientes também podem possuir vários números de telefone.
   
### 3. **Lógica SQL**
   - As tabelas são criadas com chaves primárias (`primary key`) para identificar unicamente cada registro.
   - Algumas colunas têm o tipo de dados `nvarchar`, que permite armazenar textos e números com diferentes tamanhos.
   - A tabela de endereço inclui dados de localização (cidade, estado, rua, número), e está associada tanto a clientes quanto a funcionários.

O projeto demonstra a criação de um banco de dados estruturado para gerir os principais aspectos de uma empresa, permitindo um bom controle de informações, desde o cadastro de produtos até a gestão de funcionários e clientes.
