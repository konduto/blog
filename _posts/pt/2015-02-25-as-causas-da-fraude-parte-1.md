---
layout: post
date: '2015-02-25T18:39:00-03:00'
title: "As principais causas de fraude no e-commerce - Parte 1: Autenticação do cliente"
subtitle: "Na primeira parte vamos falar sobre autenticação do usuário por meio da internet"
excerpt: "Na primeira parte deste post vamos tratar de algumas das fontes da fraude na internet."
author: tom
---
A fraude é uma realidade que faz parte de quem toca um negócio. Alguém pode te entregar notas falsas no caixa, passar um cheque sem fundo ou usar um cartão clonado e dados falsos. Na maioria dos casos você só descobre depois de levar o tombo e aprende uma lição ou outra no caminho.

Este post, dividido em duas partes, vai tratar dos principais fatores que contribuem para a fraude na web: a dificuldade em **autenticar o cliente**, e a facilidade de **conseguir números de cartōes de crédito**.

**Leia também**  
[Saiba as principais causas de fraude no e-commerce - Parte 2: Vazamento de dados](https://blog.konduto.com/pt/2015/03/as-causas-da-fraude-parte-2?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)
[Compra online sem login? Conheça o case do botão de R$ 1 bilhão](https://blog.konduto.com/pt/2015/01/tinha-uma-senha-no-meio-do-caminho?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  
[Veja 5 indicadores de análise de risco no e-commerce](https://blog.konduto.com/pt/2014/11/5-indicadores-para-quem-faz-analise-de-risco-no-e-commerce?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  


## Autenticação: quem é você mesmo?

Autenticar alguém implica em confiar em uma instituição que garante a identidade daquela pessoa. O governo é a primeira que vem em mente, já que sacamos o RG ou a CNH para provar quem somos. Documentação autenticada em cartório tem quase o mesmo valor que a oficial, pois tanto o governo quanto nós confiamos no processo.

Há também a autenticação não de identidade, mas sim de *"posse"* de uma informação. Um e-mail pedindo a confirmação do endereço ou um SMS com um código de ativação são os exemplos mais comuns. Com isso eu não posso autenticar quem você é, mas sei que você estava com este telefone no momento do SMS. O PayPal, por exemplo, faz uma cobrança no seu cartão passando um token na fatura e você precisa confirmá-lo depois. Isso implica que você tem acesso à fatura do cartão e que, portanto, é o seu dono.

Até aí tudo bem. Mas nenhum destes modos de autenticação é fácil de se usar no e-commerce. Pedir documentos digitalizados para o cliente é uma experiência ruim ("*você não confia em mim?!*") e as consultas de CPF só dizem a quem ele pertence. Não há como garantir que a pessoa do outro lado da tela é quem ela diz ser.

A maneira mais óbvia seria validar quem é o dono do cartão que está fazendo aquela compra. Esta tecnologia já existe e é conhecida como **3D Secure**. Hoje as bandeiras Visa, por meio do seu programa [Verified by Visa](https://www.visa.com.br/site/servicos/verified-by-visa), e a Mastercard, usando o [Mastercard SecureCode](http://www.mastercard.us/securecode.html), oferecem a possibilidade de você digitar a senha do seu cartão ou o token do seu banco para validar que é o dono que está comprando. Se a compra for autenticada com senha, a loja não corre mais risco: mesmo se chegar um chargeback, quem arca é o banco. Legal, né?

O problema é que esta tecnologia tem uma péssima aceitação por grande parte dos consumidores. [Um estudo](https://www.adyen.com/home/about-adyen/press-releases/2014/3d-secure-worldwide-impact-conversion.html) viu que **a taxa de conversão pode cair até 50% quando uma loja usa o 3D Secure no Brasil!** Assim, vale mais a pena tomar fraude do que ter metade dos seus compradores desistindo.

Muitas empresas estão trabalhando para tentar resolver o problema da autenticação. Uma aposta é a biometria. O recente lançamento do [ApplePay](https://www.apple.com/br/pr/library/2014/09/09Apple-Announces-Apple-Pay.html) faz uso da impressão digital do dono do celular para autenticar o pagamento, mas só funciona com iPhones e alguns poucos bancos. E já [há controvérsias](https://tecnoblog.net/140839/touch-id-iphone-5s-ccc/) sobre como isso foi implementado pela Apple.

Enquanto não surgir uma solução universal, simples de usar e segura, o melhor é ter sempre em mente isto: não há como verificar quem está do outro lado.

**Quer ficar ligado nos artigos e novidades da Konduto? [Inscreva-se para a nossa newsletter!](http://eepurl.com/2jpuz)**

Conecte-se com a Konduto também nas redes sociais: [Linkedin](https://www.linkedin.com/company/konduto), [Facebook](https://www.facebook.com/konduto) e [Twitter](https://twitter.com/KondutoBR)