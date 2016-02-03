---
layout: post
categories: pt
date: '2014-11-11T09:36:00-03:00'
title: 5 indicadores para quem faz análise de risco no e-commerce
subtitle: "Chargebacks, revisões manuais, rejeições, aprovações automáticas. Você sabe tudo isso de cabeça?"
excerpt: "Chargebacks, revisões manuais, rejeições, aprovações automáticas. Você sabe tudo isso de cabeça?"
author: tom
---
Todo mundo que administra um e-commerce tem alguns indicadores na ponta da língua: número de pedidos faturados, ticket médio, visitantes únicos, taxa de conversão e assim por diante.

**Leia também**  
[Recebi meu primeiro chargeback! O que fazer?](https://blog.konduto.com/pt/2014/09/o-que-fazer-quando-recebe-o-primeiro-chargeback?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  
[Quer evitar fraudes? Checar apenas nomes e CPF não é mais suficiente](https://blog.konduto.com/pt/2014/10/porque-checar-apenas-nome-e-cpf-ja-nao-e-suficiente-na-analise-manual?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  
[5 coisas que você não sabia sobre cartões de crédito](https://blog.konduto.com/pt/2014/09/5-coisas-que-voce-nao-sabia-sobre-cartao-de-credito?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  

Quando você faz **análise de risco** nos seus pedidos há métricas específicas para saber como vai a sua operação. Veja abaixo os principais indicadores:

## Taxa de chargeback
Chargebacks são os pedidos contestados pelo dono do cartão, seja porque ele não reconhece a compra ou por desacordo comercial. É calculado dividindo o volume das contestações pelo volume de vendas recebidas.

Este é o **indicador mais básico** sobre a performance da sua análise de risco. As bandeiras e adquirentes de cartão impõem limites de chargebacks para os lojistas, que em geral não devem passar de 1% do faturamento. Acima disso o lojista corre o risco de levar advertências e, se não corrigir o problema, ter sua filiação suspensa e parar de receber pedidos.

## Taxa de revisão manual
Quando um pedido é considerado suspeito, ele geralmente vai para uma mesa de revisão, onde um analista passa um **pente fino**. A análise manual é importante para identificar falsos positivos, mas é custosa não só financeiramente como também em experiência do cliente, já que o pedido fica preso na fila e demora para ser enviado.

Calcula-se a taxa dividindo o número de pedidos que caem na fila de revisão pelo total de pedidos analisados. O ideal é que este número seja baixo, pois o e-commerce corre o risco de suspender pedidos de clientes legítimos ao procurar por fraudes.

O oposto disto é a taxa de aprovação automática: de todos os pedidos recebidos, quantos são aprovados instantaneamente pelo sistema.

## Taxa de rejeição
A taxa de rejeição é a porcentagem de pedidos negados por **suspeita de fraude**. Não devemos computar aqui os pedidos cujo pagamento não foi autorizado, já que na maioria dos casos há um problema no cartão, e não na análise.

Podemos chamar este indicador de tentativas de fraude: quantas fraudes foram iniciadas no site contra quantos pedidos foram aprovados.

## Falso positivo/Falso negativo
Ao analisar um pedido queremos checar se este é uma fraude. Há duas definições importantes a partir daí: falso positivo e falso negativo.

O **falso positivo** é um pedido marcado como fraudulento, mas que na verdade é legítimo. O contrário é o chamado falso negativo, que ocorre quando marcamos um pedido como legítimo, mas, na verdade, tratava-se de uma fraude.

O **falso negativo** é fácil de ser medido. Quando um chargeback chega, a contagem de falsos negativos aumenta. Agora, o falso positivo já é mais complicado. Como saber que o pedido era legítimo se ele não foi aceito nem processado?

Uma alternativa é adotar uma medida mais conservadora: quando um pedido legítimo cai na análise manual e depois é aprovado. Neste caso temos um pedido que, teoricamente, poderia não ter passado por lá.

Dessa forma, ao marcar um pedido como suspeito e depois aprová-lo na análise manual, incrementamos a contagem de falso positivo. O indicador pode ser visto como o número de pedidos aprovados após análise manual.

## Custo por análise
Podemos calcular os custos das análises automáticas e manuais separadas, como também em conjunto. Recomendamos sempre calcular os dois tipos, para se ter uma ideia melhor dos custos envolvidos em cada etapa de análise do pedido.

Há ferramentas que cobram um valor fixo por pedido, independentemente do tipo de análise, enquanto outras possuem valores distintos para cada fase. O **esforço de uma análise automática é muito inferior ao da análise manual**, pois na primeira é o algoritmo ou sistema que faz o trabalho pesado, enquanto que a segunda envolve uma ou mais pessoas revisando o pedido manualmente.

Com um valor único por pedido analisado você corre o risco de pagar caro por pedidos cujo custo para o antifraude é baixo. Vamos fazer algumas contas "de padaria", brincando com a taxa de aprovação automática para uma loja com 5.000 pedidos.

##### Taxa de aprovação automática: 60%

3.000 pedidos a R$ 0,21 = R$ 630 +  
2.000 pedidos a R$ 4,50 = R$ 9.000 = **R$ 9.630**

5.000 pedidos a R$ 1,80 = **R$ 9.000**

##### Taxa de aprovação automática: 70%

3.500 pedidos a R$ 0,21 = R$ 735 +  
1.500 pedidos a R$ 4,50 = R$ 6.750 = **R$ 7.485**

5.000 pedidos a R$ 1,80 = **R$ 9.000**

##### Taxa de aprovação automática: 80%

4.000 pedidos a R$ 0,21 = R$ 840 +  
1.000 pedidos a R$ 4,50 = R$ 4,500 = **R$ 5.340**

5.000 pedidos a R$ 1,80 = **R$ 9.000**

##### Taxa de aprovação automática: 90%

4500 pedidos a R$ 0,21 = R$ 945 +  
500 pedidos a R$ 4,50 = R$ 2.250 = **R$ 3.195**

5.000 pedidos a R$ 1,80 = **R$ 9.000**

Em uma operação mais avançada há outros indicadores importantes, quase todas ligadas à equipe de análise manual, como tempo médio da revisão e a performance dos analistas. Vamos tratar deste assunto em outro post, mas com os indicadores acima você já terá uma visão muito melhor da saúde da sua operação.

**Quer ficar ligado nos artigos e novidades da Konduto? [Inscreva-se para a nossa newsletter!](http://eepurl.com/2jpuz)**

Conecte-se com a Konduto também nas redes sociais: [Linkedin](https://www.linkedin.com/company/konduto), [Facebook](https://www.facebook.com/konduto) e [Twitter](https://twitter.com/KondutoBR)