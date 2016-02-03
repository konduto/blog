---
layout: post
categories: pt
date: '2015-03-27T19:48:00-03:00'
title: "As principais causas de fraude no e-commerce - Parte 2: Vazamento de dados"
subtitle: "Nesta segunda parte vamos falar sobre segurança e vazamento de dados sensíveis"
excerpt: "Na segunda parte deste post, que fala sobre as fontes da fraude na internet, vamos tratar da segurança e vazamento de dados pessoais e de cartão de crédito."
author: tom
---
Não teríamos fraude no e-commerce se não houvessem milhares de números de cartão nas mãos dos criminosos. Ao retirar a oferta de dados veríamos uma queda brutal no número de chargebacks. Mas de onde vêm os cartōes clonados? Como os fraudadores obtêm estas informaçōes sigilosas?

**Leia também**  
[Saiba as principais causas de fraude no e-commerce - Parte 1: Autenticação do cliente](https://blog.konduto.com/pt/2015/02/as-causas-da-fraude-parte-1?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo) 
[Recebi meu primeiro chargeback! O que fazer?](https://blog.konduto.com/pt/2014/09/o-que-fazer-quando-recebe-o-primeiro-chargeback?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  
[5 coisas que você não sabia sobre cartões de crédito](https://blog.konduto.com/pt/2014/09/5-coisas-que-voce-nao-sabia-sobre-cartao-de-credito?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  

A principal fonte, infelizmente, são os próprios lojistas. A responsabilidade é de quem captura e manipula os dados, ou seja, quem os recebe em primeira mão do comprador e os usa no processamento do pagamento. São raros os casos nos quais alguma instituição da cadeia de pagamentos - adquirentes, bancos ou bandeiras - é atacada. Mas já [aconteceu](http://g1.globo.com/Noticias/Tecnologia/0,,MUL968334-6174,00-VAZAMENTO+DE+DADOS+DE+CARTAO+DE+CREDITO+PODE+SER+O+MAIOR+DA+HISTORIA.html) [antes](http://g1.globo.com/tecnologia/noticia/2012/04/ataque-contra-global-payments-atinge-15-milhao-de-cartoes.html). Porém, a grande maioria dos vazamentos acontece quando o comprador oferece o cartão ao lojista.

Só nos últimos anos, empresas como [Sony](http://g1.globo.com/tecnologia/noticia/2011/04/dados-pessoais-de-usuarios-da-psn-foram-roubados-admite-sony.html), [Target](http://oglobo.globo.com/sociedade/tecnologia/ataque-hacker-afeta-40-milhoes-de-clientes-da-rede-target-11114244), [Equifax](http://codigofonte.uol.com.br/noticias/celebridades-sao-hackeadas-e-tem-dados-revelados-em-site), [Home Depot](http://oglobo.globo.com/sociedade/tecnologia/ataque-hacker-varejista-dos-eua-expoe-dados-de-56-milhoes-de-cartoes-de-credito-13983296), e inúmeras outras sobre as quais nós nunca ouvimos falar, foram invadidas. São milhōes de cartōes, endereços e identidades que agora estão à venda em fóruns na internet e até no Facebook. Apesar de pouco divulgados no Brasil, estes ataques são frequentes por aqui. Já vimos diversos casos de e-commerces que vazaram números de cartões de seus clientes.

### Por que guardar isso mesmo?

Em um e-commerce padrão **não existe nenhuma razão** para armazenar o cartão de crédito completo, mesmo que criptografado. Você não precisa dele para estornos ou para conciliação. É uma impressão errônea da parte de muitos donos e desenvolvedores de e-commerces de que, para que um sistema na web aceite pagamentos com cartão de crédito, este, necessariamente, precisa manter seus números guardados em algum lugar.

Faz pagamentos recorrentes ou 1-click? Além de soluçōes específicas para recorrências, como os nossos parceiros da [Vindi](http://www.vindi.com.br/), todos os grandes gateways possuem tokenização, inclusive as próprias adquirentes. Se você não quiser ficar preso a um parceiro só, há soluçōes de "cofres" cuja única função é armazenar o cartão fora da sua base, para ser usado quando você precisar.

### Mas eu não guardo o cartão, eu passo pra frente!

Mesmo que você não armazene os cartōes, só o fato de fazê-los passar pelo seu sistema já abre brechas para ataques. Eles podem, por exemplo, estar gravados em um arquivo de log. Um hacker pode instalar um programa que lê a memória do seu sistema e coleta os dados, como foi o caso da Target. **Todo cuidado, infelizmente, é pouco**.

Existe uma instituição internacional, criada pelas bandeiras Visa e Mastercard, que funciona como uma agência autorreguladora para segurança de cartōes de crédito. Chamado de [PCI](https://pt.pcisecuritystandards.org/minisite/en/), este conselho dita regras e melhores práticas sobre como manusear estes dados sensíveis e designa auditores para validar se uma loja ou instituição segue tais práticas.

Ainda assim, um certificado não garante total segurança. Afinal, a Target havia passado por auditoria **[dois meses antes do ataque](http://www.aviso.io/fall-target-data-breach/)!**. Mas é sinal de que ao menos aquela loja se preocupa o suficiente para ser auditada.

### O que eu posso fazer para evitar problemas?

Avalie se você *realmente* precisa coletar o número de cartão de crédito no seu site ou armazená-lo no seu banco de dados. É bem provável que você não precise. Faça o possível para não ficar com esta responsabilidade.

Você pode usar um gateway com uma página de pagamento customizada, que fica sob responsabilidade dele, mas com a cara da sua loja. Há soluções de checkout transparente via JavaScript ou iFrame capazes de evitar  que o seu sistema recolha o número de cartão. Vai usar o número de cartão de novo em compras recorrentes? Ache um gateway com tokenização. E sempre tenha um certificado de segurança - o HTTPS do endereço do site.

Se o seu negócio não consegue rodar sem capturar ou armazenar o número do cartão - e há muitos casos assim -, então está na hora de se familiarizar com os padrões de segurança do PCI. Comece clicando [aqui](https://pt.pcisecuritystandards.org/_onelink_/pcisecurity/en2pt/minisite/en/docs/PCI_DSS_v3.pdf) e [aqui](https://pt.pcisecuritystandards.org/minisite/en/).

**Quer ficar ligado nos artigos e novidades da Konduto? [Inscreva-se para a nossa newsletter!](http://eepurl.com/2jpuz)**

Conecte-se com a Konduto também nas redes sociais: [Linkedin](https://www.linkedin.com/company/konduto), [Facebook](https://www.facebook.com/konduto) e [Twitter](https://twitter.com/KondutoBR)