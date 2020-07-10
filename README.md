<h1 align="center">🏦 Mateus Shop</h1>

<p align="center">
  <a href="#-projeto">Projeto</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;  
  <a href="#-web-service-cep">Web Service CEP</a>&nbsp;&nbsp;&nbsp;
  <a href="#-tecnologias">Tecnologias</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#-como-testar">Como Testar</a>&nbsp;&nbsp;&nbsp;
</p>

## 💻 Projeto

  O E-Commerce é um sistema web que visa facilitar o processo de compra e venda, seja pela ótica do consumidor quanto do vendedor.

  Funcionamento:

  * [Cliente]

  O cliente escolherá os produtos e a quantidade deles, adicionará ao carrinho, onde fará um checkout de tudo aquilo que foi escolhido. Após isto, ele irá inserir o CEP para verificar o valor do frete e finalizará a compra. Se estiver logado na conta, será redirecionado para a página do endereço. Senão será redirecionado para a página de login e cadastro. Ao preencher todos os campos, o cliente deverá escolher o intermediador de pagamento, sendo eles pagseguro ou paypal, finalizando a compra.

  * [Administrador]

  O modo administrador é responsável pela gerencia total do sistema. Obtendo acesso a uma conta admin, é possível cadastrar, remover, editar e ver detalhes de usuários, produtos, pedidos e categorias de produtos.

## 🚚 Web Service CEP

Através de uma solicitação assíncrona o CEP é consultado em outro servidor, onde a resposta é o endereço base. Para consultar o CEP, é necessário colocá-lo na rota, ou seja, adicionar o CEP na URL. O serviço utilizado para carregar os dados é o: [ViaCEP](https://viacep.com.br/) 

## 👨‍💻 Tecnologias

* [PHP]
* [HTML]
* [CSS]
* [MySQL]

## 🤔 Como Testar

* [Online]

Para testar online, basta acessar o link abaixo, onde terá todo o projeto rodando em servidor web.

[Mateus Shop](https://www.herbertleone.com.br)

* [Offline]

Para testar offline, basta utilizar o arquivo SQL no MySQL(path: \db), alterar o HOSTNAME, USERNAME, PASSWORD, DBNAME no arquivo SQL.php (path: \vendor\classes\php-classes\src\DB) e iniciar a APACHE pelo xampp. Para executar basta clicar em Admin no xampp ou escrever localhost na barra do navegador.

<hr>

by Herbert Leone 👋
