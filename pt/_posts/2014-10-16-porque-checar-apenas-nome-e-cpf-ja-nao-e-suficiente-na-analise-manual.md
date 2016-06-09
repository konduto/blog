---
layout: post
date: '2014-10-16T10:14:00-03:00'
title: Quer evitar fraudes? Checar apenas nomes e CPF não é mais suficiente
subtitle: "Fizemos um teste e geramos 300 CPFs aleatórios para ver quantos pertenciam a alguma pessoa"
excerpt: "Realizar uma fraude gerando um CPF não é uma tarefa tão difícil. Saiba como não cair neste golpe"
author: tom
---
Duas das análises mais básicas que os e-commerces fazem quando suspeitam de um pedido são **buscar o CPF do cliente no site da [Receita Federal](http://www.receita.fazenda.gov.br/aplicacoes/atcta/cpf/consultapublica.asp)** e colocar o **endereço de entrega no Google Maps**. Se o CPF bate com o nome e o endereço não fica no [meio do nada](https://maps.google.com/maps/ms?ie=UTF8&t=h&oe=UTF8&msa=0&msid=201110084297875977065.0004b9c904d87bcc9939a&dg=feature), aquela venda já parece menos arriscada.

**Leia também**  
[5 coisas que você não sabia sobre cartões de crédito](https://blog.konduto.com/pt/2014/09/5-coisas-que-voce-nao-sabia-sobre-cartao-de-credito?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  
[Compra online sem login? Conheça o case do botão de R$ 1 bilhão](https://blog.konduto.com/pt/2015/01/tinha-uma-senha-no-meio-do-caminho?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  
[Veja 5 indicadores de análise de risco no e-commerce](https://blog.konduto.com/pt/2014/11/5-indicadores-para-quem-faz-analise-de-risco-no-e-commerce?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  

Aqui na Konduto, a análise dos pedidos é focada no **[comportamento de navegação](https://www.konduto.com/pt/how-it-works?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo/)** dos usuários no site, indicando a sua intenção de comprar ou fraudar. Recentemente temos visto um aumento nos casos de tentativas de fraude em que o nome e o CPF são válidos e correspondem aos dados da Receita, mas nosso algoritmo marca como comportamento suspeito.

Uma possibilidade é que o roubo ou vazamento de identidades tenha aumentado, mas nós tínhamos **outra hipótese** para testar.

## Geração automática de CPFs

Diversos sites na internet geram números de CPF válidos. Um script gera um número aleatório e depois calcula o dígito verificador, fazendo com que o CPF passe nas validações lógicas dos formulários de cadastro. **O número 123.456.789-09, por exemplo, é válido**. Mas não pertence a ninguém. 

Qual a chance de um script destes gerar um CPF válido e que, ao mesmo tempo, pertence a uma pessoa? Nós fizemos o teste.

Usando um script **geramos 300 CPFs válidos completamente aleatórios**. Depois, consultamos um por um no site da Receita Federal. Dos 300, 50 pertencem a uma pessoa. Ou seja, **1 em cada 6 CPFs gerados era de alguém!**

Não é difícil presumir que, ao invés de se dar ao trabalho de roubar a identidade de uma pessoa, os fraudadores simplesmente geram CPFs aleatórios até que um deles pertença a alguém. O problema parece ser tão comum que a Receita tem até uma [FAQ](http://www.receita.fazenda.gov.br/pessoafisica/cpf/PerguntasRespostas/PerguntasRespostas.htm#56) que trata sobre o uso indevido do CPF em compras pela internet.

Com as fraudes ficando mais sofisticadas, é importante olhar além dos dados cadastrais para avaliar o risco de um pedido. Isso pode variar desde consultas a birôs de crédito até o uso de ferramentas antifraude completas. A lição é que confiar somente nos dados do usuário já não é mais suficiente.

Conecte-se com a Konduto também nas redes sociais: [Linkedin](https://www.linkedin.com/company/konduto), [Facebook](https://www.facebook.com/konduto) e [Twitter](https://twitter.com/KondutoBR)