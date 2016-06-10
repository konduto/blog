---
layout: post
categories: pt
date: '2016-04-18T10:39:00-03:00'
title: "Machine learning (e antifraude) não é magia: você precisa ensinar o sistema"
subtitle: A intervenção humana é crucial para o bom funcionamento do sistema
excerpt: A intervenção humana é crucial para o bom funcionamento do sistema
author: felipe
---
Um dos ramos da tecnologia que evolui a passos mais largos com o intuito de facilitar o dia a dia da sociedade é o **machine learning**, ou aprendizado de máquina. Há alguns meses, listamos aqui no nosso blog **[20 tarefas que já são executadas por sistemas computadorizados](https://blog.konduto.com/pt/2015/12/20-tarefas-incriveis-que-machine-learning-pode-fazer/?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo-mlmagic)**, e muitas delas já são praticamente indispensáveis para muitos de nós.

Recentemente, o machine learning voltou a ganhar notoriedade na imprensa depois do [desafio de Go](http://www1.folha.uol.com.br/tec/2016/03/1749289-supercomputador-do-google-vence-torneio-de-go-contra-campeao-mundial.shtml) (um jogo de estratégia bastante popular na Ásia), entre o campeão mundial Lee Se-Dol e o supercomputador AlphaGo, desenvolvido pela empresa Deep Mind, filial do Google. O sistema computadorizado, que “aprendeu” o jogo e se aperfeiçoou nas estratégias graças ao aprendizado de máquina, venceu quatro das cinco partidas, de maneira surpreendente. E o caso correu o mundo. 

Mas, por trás das telas dos computadores e dos smartphones, como as coisas funcionam? Magia?

![magic](/images/160417-magic.gif)

Não. 

Então um programador (ou uma equipe com muitos deles) escreve algumas linhas de códigos, aperta um botão e *voilà*, o sistema já está lendo milhões de dados, reconhecendo padrões, cruzando informações e resolvendo as nossas vidas? 

Também não. Há sim a inegável contribuição dos programadores para a criação do sistema de machine learning, mas tudo irá por água abaixo sem uma peça fundamental para a manutenção do sistema: 

![you](/images/160417-you.gif)

É, você mesmo! Você, eu, todos nós que fazemos uso dos sistemas que utilizam machine learning para executar tarefas ou automatizar decisões. 

O aprendizado de máquina, por mais fantástico e inteligente que seja, precisa ser ensinado. **O sistema tem que receber informações para aprender com elas** e, assim, tomar as decisões que esperamos que ele tome. Caso contrário, todo o propósito do machine learning se perde. 

**Quer um exemplo?** 

Assim que você termina de assistir a um filme na Netflix pode aparecer uma opção para a avaliação daquele conteúdo. A sua recomendação rapidamente é digerida pelo algoritmo deles, que indicará o quanto você deve se interessar por determinado filme ou seriado com base naquilo que você e vários usuários já viram e avaliaram. Ou você achou mesmo que as indicações eram aleatórias e que, por passe de mágica, todas elas tinham TUDO a ver com o seu gosto cinematográfico?

Esse modelo se aplica a vários outros serviços equipados de machine learning: Waze, filtros de spam de e-mails, exibição de determinados banners de publicidade online e **detecção de fraudes no e-commerce** - sim, é o nosso caso na **[Konduto](https://www.konduto.com/?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo-mlmagic)**!

## Machine learning na análise de risco

A Konduto não exige que a área de risco das empresas crie centenas de regras manualmente e faça a calibragem ao longo da operação. O processo é **[muito mais simples](https://www.konduto.com/pt/how-it-works/?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo-mlmagic)** para a operação: o nosso algoritmo aprende o comportamento de navegação e compra do cliente de cada loja e se adapta da melhor maneira possível para aquele estabelecimento. 

Assim, a cada dia que passa e a cada transação analisada, o nosso antifraude se torna mais capaz de aprovar mais pedidos automaticamente, enviar menos compras para a fila de revisão e barrar somente aquelas transações que sejam realmente suspeitas. 

Mas como o algoritmo aprende? Já vimos que não existe mágica quando falamos de machine learning. A “magia” só acontece se você ensinar o sistema, para que ele entenda que determinados comportamentos de clientes são suspeitos ou não, que são perfeitamente normais para o seu e-commerce. Afinal, o comportamento de navegação e compra de clientes de uma loja de smartphones é completamente diferente do comportamento de navegação e compra de clientes em uma loja de roupas. 

E, para ensinar o antifraude e extrair dele o máximo possível na detecção de fraudes, há duas maneiras: a primeira, e que faz parte do bê-a-bá da análise de risco, é realizar a **[revisão manual](http://blog.konduto.com/pt/2016/02/precisamos-falar-sobre-revisao-manual/?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo-mlmagic)** dos pedidos que mais deixaram o algoritmo em dúvida. Esta atividade é importantíssima como tira-teima para diversas compras, sendo capaz de evitar um prejuízo altíssimo ou garantir um lucro interessante. 

Já a segunda atividade que você deve fazer para ensinar o algoritmo na detecção de fraudes é retroativa - e muitas vezes acaba sendo ignorada pelo e-commerce em geral, porque há a impressão equivocada de que não gerará resultado imediato para as empresas. Trata-se de mostrar para o antifraude os erros que ele cometeu, com as fraudes que a sua loja eventualmente acabou sofrendo mesmo estando com uma solução implementada. Você quer que o antifraude aprenda? Então você deve ensiná-lo! Não faz sentido?

![mindblow](/images/160417-mindblow.gif)

## Treinar o antifraude não é tempo perdido

Nada melhor do que imagens para mostrar como é importante ensinar o antifraude sobre o modelo de risco do seu negócio. Vamos mostrar três gráficos, com dados de vendas enviadas para revisão, vendas negadas e vendas que se transformaram em chargebacks. Eles são hipotéticos e ilustram três cenários completamente distintos: o cenário **ideal**, com um algoritmo extremamente bem treinado em uma empresa que dás feedbacks ao sistema, revisa pedidos suspeitos manualmente e dá o feedback de eventuais chargebacks ao sistema, e aproveitando ao máximo o serviço. 

Já o segundo cenário apresenta um lojista que é mais cauteloso e decide negar automaticamente uma ou mais vendas marcadas apenas como suspeitas pelo algoritmo. Por fim, o terceiro cenário apresenta um lojista que igualmente não confia no que foi apresentado pela solução e acaba aprovando automaticamente transações consideradas suspeitas pela análise automática.  

**Cenário ideal** 

![ideal](/images/160417-graf-ideal.PNG)

Note como as taxas de pedidos enviados para revisão, pedidos negados e chargebacks se mantêm estáveis ao longo do tempo. Neste cenário, as vendas enviadas para revisão manual tendem a ficar entre 10 e 12%, com a linha roxa, de vendas negadas por fraude, sempre na casa de 3%. Eventualmente, uma ou outra venda pode ser contestada pelo cliente, mas a taxa de chargebacks também se mantém próxima de 0,1%. 

**Muitas vendas negadas** 

![nega_muito](/images/160417-graf-nega-muito.PNG)

Uma vez que a análise de risco do e-commerce passou a negar mais vendas consideradas suspeitas, sem revisá-las manualmente, o sistema aprendeu com este comportamento e se tornou extremamente conservador. Desta forma, muito mais vendas acabaram sendo tratadas como suspeitas de antemão, e consequentemente menos vendas foram aprovadas. 

Note, porém, a linha pontilhada, que indica a taxa real de fraudes do negócio: ela está muito abaixo da linha de vendas negadas. Isso significa que a loja está aprovando menos pedidos do que poderia (sim, ela está vendendo menos)e, por tabela, está deixando de ganhar um bom dinheiro. 

**Muitas vendas aprovadas**

![nega_pouco](/images/160417-graf-nega-pouco.PNG)

Já este caso apresenta um lojista que ignorou a recomendação de revisão, passou a aprovar pedidos considerados suspeitos pelo sistema e não alimentou o sistema posteriormente com dados de chargebacks. Logo, o modelo acabou se tornando permissivo demais, e vendas que inicialmente cairiam em um filtro de suspeita foram aprovadas. O resultado: muitas fraudes acabaram passando, em um nível muito acima do que era esperado, causando um prejuízo importante ao empreendimento. 

##Concluindo... 

Apesar de hipotéticos, os gráficos acima ilustram o conceito do machine learning: o sistema, por mais inteligente que seja, depende claramente da intervenção humana para atingir o máximo do seu potencial. Caso contrário, sem essa dedicação, a solução apresentará resultados muito aquém do esperado. 

**Leia também**  
[Os chargebacks aumentaram? Aprenda 5 dicas emergenciais para se proteger](http://blog.konduto.com/pt/2016/01/dicas-emergenciais-evitar-fraudes?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  
[5 coisas que você não sabia sobre cartão de crédito](http://blog.konduto.com/pt/2014/09/5-coisas-que-voce-nao-sabia-sobre-cartao-de-credito/?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  
[Quer evitar fraudes? Checar apenas nomes e CPF não é mais suficiente](http://blog.konduto.com/pt/2014/10/porque-checar-apenas-nome-e-cpf-ja-nao-e-suficiente-na-analise-manual/?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  

## Sobre a Konduto  

Somos uma startup que desenvolveu uma **[tecnologia inovadora para barrar fraudes no e-commerce](http://konduto.com/?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo-kohlskos)**. Analisamos como um cliente se comporta desde o primeiro momento em que acessa o seu site até o instante em que a compra é concluída e geramos em tempo real uma recomendação sobre aquela transação. Nosso sistema leva menos de 1s para analisar uma venda, sem causar transtorno à operação do lojista.

Nosso algoritmo de machine learning consegue reduzir as fraudes ao mesmo tempo em que aprende cada vez mais sobre o comportamento dos clientes de cada loja, aprovando mais pedidos automaticamente e reduzindo os custos de revisão manual. Tudo isso sem nenhum custo de setup! 

**Quer saber mais? Ficou alguma dúvida? Fale com a gente no [oi@konduto.com](mailto:oi@konduto.com)!**	 

Conecte-se com a Konduto também nas redes sociais: [Linkedin](https://www.linkedin.com/company/konduto), [Facebook](https://www.facebook.com/konduto) e [Twitter](https://twitter.com/KondutoBR)  

<iframe src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2Fkonduto%2Fvideos%2F613187352119217%2F&show_text=1&width=560" width="560" height="400" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
