---
layout: post
date: '2015-05-06T15:42:00-03:00'
title: "Anunciando a nova Blacklist"
excerpt: "A nossa nova Blacklist tem até uma API dedicada. Saiba mais sobre esta nova
funcionalidade, que já está no ar!"
cover_image: blacklist-post/cover.jpg
cover_image_caption: "Image by <a href='https://www.flickr.com/photos/perspective/'>Elvert Barnes</a>"
author: tom
---
Estamos anunciando hoje o lançamento de mais uma funcionalidade que os nossos clientes vêm
pedido: uma **blacklist dedicada e completa**, incluindo uma **API só dela** e a habilidade
de **importar listas externas**.

Até então, se você quisesse bloquear  um endereço ou um email, você tinha que criar ou editar
uma regra customizada que negava pedidos com aquelas informaçōes. A partir de hoje vocês
verão a nova opção no seu menu de Configuraçōes para gerenciar exclusivamente os endereços
e emails da lista negra, sem precisar mais mexer em regra nenhuma.

## Mas primeiro, o que é uma Blacklist?

A Blacklist, ou lista negra ou lista negativa, é uma forma de agrupar informaçōes ruins e
que devem ser descartados imediatamente. Entende-se que todos os registros contidos na
blacklist já foram confirmados como sendo ruins, seja por um algoritmo ou por uma pessoa.

Na análise de pedidos ela é usada para negar qualquer pedido que contenha aqueles dados, por
exemplo um email que já sabemos ser de um fraudador ou um endereço que frequentemente resulta
em contestaçōes.


Há três formas de adicionar entradas na lista: uma a uma, importando um CSV, ou automaticamente
via API.


## Inserção manual pelo Portal

Clique na opção de Configuraçōes e depois em Blacklists:

![Blacklist](/images/blacklist-post/pt/blacklist_menu.png)

Você verá esta tela, mostrando as entradas mais recentes nas listas de endereço e de emails:

![Blacklist](/images/blacklist-post/pt/blacklist_home.png)

Para adicionar um registro manualmente, clique em "Nova entrada" e digite o valor que deseja
cadastrar na lista:

![Blacklist](/images/blacklist-post/pt/blacklist_manual_entry.png)

Pronto, a próxima transação que for analisada já levará em conta este registro.

![Blacklist](/images/blacklist-post/pt/blacklist_manual_confirm.png)

**Notou o campo "data de expiração"?**

Se você não quer deixar um registro permanentemente na blacklist, mas deseja apenas
bloquea-los por algum tempo, então use a data de expiração.

![Blacklist](/images/blacklist-post/pt/blacklist_expires_in.png)

Ao atingir a data limite o sistema irá remover aquele registro da Blacklist, e novos
pedidos que contém aquelas informaçōes serão aprovados.


## Importando um CSV

Se você tem uma lista de registros que deseja importar em massa, então esta opção é para
você. Clique no botão importar:

![Blacklist](/images/blacklist-post/pt/blacklist_csv_import.png)

E selecione o arquivo que contém os dados:

![Blacklist](/images/blacklist-post/pt/blacklist_csv_select.png)

O arquivo precisa estar no formato CSV e não pode ser maior do que 2MB. Mais informaçōes
sobre o formato podem ser encontradas no Portal:

![Blacklist](/images/blacklist-post/pt/blacklist_csv_success.png)


## Utilizando a API

A nova API de Blacklist permite que você automatize o gerenciamento ou importação dos
registros.

Com ela você pode adicionar um novo registro, consultar se um dado está na lista, atualizar
a data de expiração daquele registro e também remover a entrada da lista negra.

Para adicionar um email à Blacklist basta fazer o seguinte POST:

{% highlight bash %}
$ curl -u T738D516F09CAB3A2C1EE: -X POST \
-H 'Content-Type: application/json; charset=UTF-8' \
-d '{"email_address":"fulana@exemplo.com.br","days_to_expire":30}' \
https://api.konduto.com/v1/blacklist/email
{% endhighlight %}


Você pode encontrar a documentação completa do endpoint de Blacklist em [docs.konduto.com](https://docs.konduto.com).


Agradecemos sempre as sugestōes que os nossos clientes nos enviam! É com esta parceria que
vamos melhorando o serviço e oferecendo novas funcionalidades. Continuem mandando!