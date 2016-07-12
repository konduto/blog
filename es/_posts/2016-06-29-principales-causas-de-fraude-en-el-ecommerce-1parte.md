---
layout: post
categories: es
date: '2016-06-29-T10:39:00-03:00'
title: "Las principales causas de fraude en el e-commerce, 1ª Parte: Autenticación del cliente"
subtitle: "En la primera parte, hablaremos acerca de la autenticación del usuario por medio de internet"
excerpt: "En la primera parte, hablaremos acerca de la autenticación del usuario por medio de internet"
author: tom
---

El fraude es una realidad a la que está expuesto el que dirige un negocio. Alguien puede darle billetes falsos al cajero, o un cheque sin fondos o usar una tarjeta clonada y datos falsos. En la mayor parte de los casos, solo lo descubrirás tras haber sido engañado y aprenderás alguna lección por el camino.

Esta entrada, dividida en dos partes, abordará los principales factores que contribuyen al fraude en la web: la dificultad en **autenticar el cliente**, y la facilidad en **conseguir números de tarjetas de crédito**.

##Autenticación: ¿quién eres tú?

![whoru](/images/160629-whoru.gif)

Autenticar a alguien implica confiar en una institución que garantiza la identidad de esa persona. El gobierno es la primera que recordamos, ya que este emite el Documento Nacional de Identidad (DNI) o el carné de conducir, que sirven para comprobar nuestra identidad. La documentación autenticada en oficina notarial tiene casi el mismo valor que la oficial, pues tanto el gobierno como nosotros confiamos en el proceso.

Hay también la autenticación no de identidad, pero de «posesión» de una información. Un e-mail que solicite la confirmación de la dirección o un SMS con un código de activación son los ejemplos más corrientes. Con eso, no se puede autenticar tu identidad, pero se puede saber que tenías este teléfono en el momento del SMS. El PayPal, por ejemplo, realiza un cobro en tu tarjeta pasando un token en la factura, que debes confirmar después. Eso implica que tienes acceso a la factura de la tarjeta y que, por tanto, eres el propietario.

Hasta aquí todo bien. Pero ninguno de estos modos de autenticación es fácil de usar en el e-commerce. Solicitar documentos digitalizados al cliente es una mala experiencia («¿No confía en mí?») y las consultas del número de identificación fiscal (NIF/RUC) solo indican a quién le pertenece. No permiten garantizar que la persona que se encuentra al otro lado de la pantalla es quien dice ser.

![itsme](/images/160629-itsme.gif)

La manera más obvia sería validar quién es el propietario de la tarjeta que está realizando la compra. Esta tecnología ya existe y se conoce como **3D Secure**. Hoy las banderas Visa, por medio del su programa Verified by Visa, y Mastercard, usando el Mastercard SecureCode, ofrecen la posibilidad de introducir la contraseña de tu tarjeta o el token de tu banco para validar que es el propietario el que está comprando. Si la compra se autentica con contraseña, la tienda ya no corre riesgo: aunque se llegue a un chargeback, el que se hace cargo es el banco. ¿Estupendo, no?

El problema es que esta tecnología tiene una pésima aceptación por gran parte de los consumidores. ¡Un estudio reveló que **la tasa de conversión puede caer hasta el 50% cuando una tienda usa el 3D Secure**! Así, merece más la pena correr el riesgo de fraude que perder a la mitad de los compradores.

Muchas empresas están trabajando para intentar solucionar el problema de la autenticación. Una apuesta es la biometría. El reciente lanzamiento del ApplePay utiliza la impresión digital del propietario del celular para autenticar el pago, pero solo funciona con iPhones y algunos pocos bancos. Y existe controversia sobre cómo Apple implementó esto.

Mientras no surja una solución universal, simple de usar y segura, lo mejor es tener siempre en mente lo siguiente: no hay forma de comprobar quién está al otro lado.

**Te puede interesar**  
[5 cosas que no sabías acerca de la tarjeta de crédito](https://blog.konduto.com/es/2016/04/cosas-que-no-sabias-acerca-de-tarjeta-de-credito/?utm_source=konduto&utm_medium=blog-es&utm_campaign=conteudo)  
[¿Qué hacer al recibir el primer chargeback?](https://blog.konduto.com/es/2016/05/que-hacer-al-recibir-el-primer-chargeback/?utm_source=konduto&utm_medium=blog-es&utm_campaign=conteudo)  
[¿Fraude amigo?: sabe lo que es y aprende como evitarlo](https://blog.konduto.com/es/2016/05/que-es-un-fraude-amigo/?utm_source=konduto&utm_medium=blog-es&utm_campaign=conteudo)

## Acerca de Konduto

Somos una startup que desarrolló una tecnología innovadora para impedir el fraude en el e-commerce. Nuestros análisis son completos y no se basan en la combinación de datos de registro, como el e-mail y el número de identificación. Monitoreamos también el comportamiento de navegación del cliente desde el instante en que este entra en su tienda virtual hasta el momento en que finaliza la compra.

La solución antifraude Konduto es simple, más eficiente y con respuesta en tiempo real, para no perjudicar la operación. Detectamos los pedidos que son realmente sospechosos: de este modo, usted reduce los costos con revisiones manuales al mismo tiempo en que vende más y sufre menos fraudes. 

**¿Quieres saber más? ¿Tienes alguna duda? ¡Contáctanos por [hola@konduto.com](mailto:hola@konduto.com)!**

Conéctate con Konduto también en las redes sociales: **[Linkedin](https://www.linkedin.com/company/konduto?trk=company_logo)** y **[Facebook](https://www.facebook.com/konduto?fref=ts)**.