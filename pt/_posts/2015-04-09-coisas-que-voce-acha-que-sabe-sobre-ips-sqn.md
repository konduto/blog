---
layout: post
date: '2015-04-09T14:43:00-03:00'
title: "Coisas que você acha que sabe sobre IPs, só que não"
subtitle: "Qual é o meu IP? Depende... você não tem um IP para chamar de seu!"
excerpt: "Os filmes nos ensinaram que tudo se resolve rastreando o IP do usuário. Só que na vida real não é bem assim. Veja por quê."
cover_image: ip-facts-sqn.jpg
cover_image_caption: "Image by <a href='https://www.flickr.com/photos/cosmoflash/'>cosmoflash</a>"
author: tom
---
Toda vez que um filme menciona tecnologia, o termo "IP" ([Protocolo de Internet](https://pt.wikipedia.org/wiki/Endere%C3%A7o_IP), ou Internet Protocol em inglês) é lançado em algum momento do diálogo. Na trama, falar em endereço de IP automaticamente classifica a personagem como alguém que "entende de computadores". E, na maioria dos casos, é possível rastrear o IP até uma pessoa ou endereço e pegar o criminoso no flagra. Funciona que é uma maravilha... nas telas!

**Leia também!**  
[5 coisas que você não sabia sobre cartões de crédito](https://blog.konduto.com/pt/2014/09/5-coisas-que-voce-nao-sabia-sobre-cartao-de-credito?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  
[Quer evitar fraudes? Checar apenas nomes e CPF não é mais suficiente](https://blog.konduto.com/pt/2014/10/porque-checar-apenas-nome-e-cpf-ja-nao-e-suficiente-na-analise-manual?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  
[Recebi meu primeiro chargeback! O que fazer?](https://blog.konduto.com/pt/2014/09/o-que-fazer-quando-recebe-o-primeiro-chargeback?utm_source=konduto&utm_medium=blog&utm_campaign=conteudo)  

Hollywood achou uma solução fácil para amarrar a trama, e o termo acabou ficando bem conhecido no mundo "não-TI". Só que na vida real não é bem assim.

Vou fazer algumas afirmaçōes que podem te surpreender, mas não entre em pânico, eu já explico.

* Você **não tem um IP** para chamar de seu
* Eu não consigo saber **onde você mora** olhando o seu IP (ele não é seu, lembra?)
* Eu definitivamente não consigo saber **o seu nome** a partir do seu IP
* É muito **fácil** trocar de IP e furar qualquer tipo de trava

Então vamos derrubar estes mitos um por um!

### Você não tem um IP para chamar de seu

Tudo conectado à internet tem um IP. Esta é a forma que os computadores têm de se encontrar e conversar na internet. O meu computador com IP "A"  sabe que o servidor do Google fica no IP "B", e o Google sabe que ele precisa devolver o resultado da busca de volta para o IP "A".

Mas na maioria das vezes o IP não é fixo. De fato, ele muda em média uma vez ao dia! Quando você se desconecta da internet, o IP "A" fica livre para ser designado para outro computador na internet. O IP não é seu para sempre, só naquele momento.

Como? O IP na verdade é do seu provedor de internet (Speedy, Virtua etc). Cada provedor tem uma lista de IPs que ele controla. Quando um cliente se conecta à internet, ele pega emprestado um dos IPs deste pool. O provedor apenas empresta aquele IP para o seu computador ver vídeos de gatinhos na internet.

### Eu não consigo saber onde você mora olhando o seu IP

Existem ferramentas que conseguem descobrir a origem e o endereço de um IP. Mas, se o IP é do provedor de internet, o endereço também é. Ao fazer a pesquisa você vai ver o endereço de quem é dono do IP, e não de quem está usando naquele momento.

Aqui tem uma diferença grande entre o Brasil e os EUA, e que pode ter influenciado Hollywood. Lá existem listas inteiras de IPs que são exclusivos de empresas ou órgãos públicos, dentre elas a IBM, Microsoft, Apple, Google, bibliotecas, hospitais, repartiçōes e até prisōes ([veja a lista completa aqui](https://en.wikipedia.org/wiki/List_of_assigned_/8_IPv4_address_blocks)). Já no Brasil, o IP é do provedor de internet e pronto. Existem exceçōes apenas para órgãos públicos, como ministérios e fóruns.

Portanto, por aqui o máximo que você consegue saber olhando um IP é a cidade do provedor de internet que o usuário contratou. Como os provedores aqui cobrem uma área bem grande dos Estados, um usuário de Blumenau vai ter o IP rastreado somente até Florianópolis. Outro exemplo: um dos nossos engenheiros da Konduto mora em Campinas, mas o IP dele é rastreado para Curitiba!

### Eu definitivamente não consigo saber o seu nome a partir do seu IP

Nem preciso comentar que, se o endereço não é o seu, nunca que o seu nome vai estar ligado a um IP. Então, cenas em que o rastreamento de IP traz o nome completo do indivíduo não são nem um pouco reais.

### É muito fácil trocar de IP e furar qualquer tipo de trava

Nos tempos de dial-up (lembra?) trocar de IP era muito fácil. Bastava desconectar e discar de novo para pegar um novo IP. Agora, com as conexões DSL, o modem fica conectado diretamente ao provedor de internet, e mesmo reiniciando-o é provável que você pegue o mesmo endereço.

Porém, é bem fácil mascarar o seu IP original e fazer parecer que você está na China. Os [proxies(https://pt.wikipedia.org/wiki/Proxy) são intermediadores, que recebem os dados da sua máquina e repassam para frente, fazendo parecer que eles é que são a ponta final da conexão. Já as [VPNs](https://pt.wikipedia.org/wiki/Virtual_private_network) trabalham como uma "extensão" da sua conexão de casa - é como se o modem DSL estivesse em outro lugar, bem distante. Recentemente conheci também o [Unblock-Us](https://www.unblock-us.com/), um serviço que faz um trabalho muito inteligente com [DNS](https://pt.wikipedia.org/wiki/Domain_Name_System). Nisto Hollywood até que acertou.

Qualquer empresa que tenta identificar um fraudador usando o IP como fonte objetiva está fadada a entregar resultados ruins. A análise do IP dentro de centenas de variáveis ajuda a compor um cenário, mas está muito longe de ser algo realmente importante.

Espero que tenha ajudado a derrubar alguns mitos sobre os endereços de IP e o que dá e não dá para fazer com eles.

**Quer saber mais? Ficou alguma dúvida? Fale com a gente no [oi@konduto.com](mailto:oi@konduto.com)!**

Conecte-se com a Konduto também nas redes sociais: [Linkedin](https://www.linkedin.com/company/konduto), [Facebook](https://www.facebook.com/konduto) e [Twitter](https://twitter.com/KondutoBR)