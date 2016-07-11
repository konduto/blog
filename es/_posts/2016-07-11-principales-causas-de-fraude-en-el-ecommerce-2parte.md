---
layout: post
categories: es
date: '2016-07-11-T10:39:00-03:00'
title: "Las principales causas de fraude en el e-commerce, 2ª Parte: Fuga de datos"
subtitle: "En esta segunda parte, hablaremos acerca de la seguridad y de la fuga de datos sensibles"
excerpt: "En esta segunda parte, hablaremos acerca de la seguridad y de la fuga de datos sensibles"
author: tom
---
Si no hubiera miles de números de tarjetas en manos de los delincuentes, no tendríamos fraude en el e-commerce. Al retirar la oferta de datos observaríamos una caída brutal en el número de [chargebacks](https://blog.konduto.com/es/2016/05/que-hacer-al-recibir-el-primer-chargeback/?utm_source=konduto&utm_medium=blog-es&utm_campaign=conteudo). ¿Pero de dónde vienen las tarjetas clonadas? ¿De qué manera los estafadores obtienen esta información confidencial?

**Parte 1** 
[Las principales causas de fraude en el e-commerce: autenticación del cliente](https://blog.konduto.com/es/2016/06/principales-causas-de-fraude-en-el-ecommerce-1parte/)

La principal fuente, infelizmente, son los propios comerciantes. La responsabilidad es del que captura y manipula los datos, es decir, del que los recibe en primera mano del comprador y los usa en el procesamiento del pago. Son raros los casos en que alguna institución de la cadena de pagos —adquirentes, bancos o banderas— es atacada por estafadores. Pero ya ocurrió antes. Sin embargo, la gran parte de las fugas ocurre cuando el comprador ofrece la tarjeta al comerciante.

Solo en los últimos años, empresas como Sony, Target, Equifax, Home Depot, e innúmeras otras sobre las cuales nosotros no hemos oímos hablar, han sido invadidas. Son millones de tarjetas, direcciones e identidades que ahora están a venta en foros en internet y hasta en Facebook. A pesar de poco divulgados en Latinoamérica, estos ataques son frecuentes por aquí. Ya hemos visto diversos casos de e-commerces en que ocurrió la fuga de números de tarjetas de sus clientes.

## ¿Por qué razón guardarlo?

![why](/images/160711-why.gif)

En un e-commerce estándar no hay ninguna razón para almacenar la tarjeta de crédito completa, aunque sea encriptada. No la necesitas para solicitar devoluciones de cobros indebidos o para conciliación. Es una impresión equivocada por parte de muchos propietarios y desarrolladores de e-commerces de que, para que un sistema en la web acepte pagos con tarjeta de crédito, este, necesariamente, debe mantener sus números guardados en algún lugar.

¿Realizas pagos recurrentes o en 1-clic? Además de soluciones específicas para recurrencias, como la de nuestros aliados de [Vindi](http://www.vindi.com.br/), todos los grandes gateways cuentan con tokenización, incluso las propias adquirentes. Si no deseas estar atado a un único aliado, hay soluciones de «caja-fuerte» cuya única función es la de almacenar la tarjeta fuera de tu base, para que la utilices cuando sea necesario.

## Pero yo no guardo la tarjeta, ¡la difundo!

Aunque no almacenes tus tarjetas, el simple hecho de hacerlas pasar por tu sistema ya abre brechas para ataques. Estas pueden, por ejemplo, estar grabadas en un archivo de log. Un hacker puede instalar un programa que lea la memoria de tu sistema y que recolecte los datos, como en el caso de **[Target](http://voces.huffingtonpost.com/2013/12/19/target-tarjetas-hackeadas_n_4472552.html)**. Lamentablemente, todo cuidado es poco.

Existe una institución internacional, creada por las banderas Visa y Mastercard, que funciona como una agencia autorreguladora para seguridad de tarjetas de crédito. Llamado PCI, este consejo dicta reglas y mejores prácticas sobre cómo manipular estos datos sensibles y designa auditores para validar si una tienda o institución sigue tales prácticas.

Aun así, un certificado no garantiza total seguridad... Al fin y al cabo, ¡Target había pasado por una auditoría dos meses antes del ataque!

![sad](/images/160711-sad.gif)

Pero bueno... el certificado es una señal de que al menos la tienda se preocupa lo suficiente como para ser auditada.

## ¿Qué puedo hacer para evitar problemas?

Evalúa si realmente necesitas recolectar el número de la tarjeta de crédito en tu sitio o almacenarlo en tu base de datos. Es muy probable que no lo necesites. Haz lo posible por no asumir esta responsabilidad.

Puedes usar un gateway con una página de pago personalizada, que se queda a cargo de este, pero con la apariencia de la tu tienda. Hay soluciones de checkout transparente vía JavaScript o iFrame capaces de evitar que tu sistema recoja el número de la tarjeta. ¿Vas a usar el número de tarjeta en compras recurrentes? Encuentra un gateway con tokenización. Y ten siempre un certificado de seguridad, el HTTPS de la dirección del sitio.

Si tu negocio no consigue operar sin capturar o almacenar el número de la tarjeta —y hay muchos casos así—, entonces ya es hora de familiarizarte con los estándares de seguridad del PCI. Empieza por hacer clic [aquí](https://es.pcisecuritystandards.org/minisite/en/).

**Te puede interesar**  
[5 cosas que no sabías acerca de la tarjeta de crédito](https://blog.konduto.com/es/2016/04/cosas-que-no-sabias-acerca-de-tarjeta-de-credito/?utm_source=konduto&utm_medium=blog-es&utm_campaign=conteudo)  
[5 indicadores para quienes analizan el riesgo en el e-commerce](https://blog.konduto.com/es/2016/06/5-indicadores-del-analisis-de-riesgo-en-el-ecommerce/?utm_source=konduto&utm_medium=blog-es&utm_campaign=conteudo)  
[Cosas que piensas que sabes acerca de IPs, pero no](https://blog.konduto.com/es/2016/06/conoce-4-mitos-acerca-de-ips/?utm_source=konduto&utm_medium=blog-es&utm_campaign=conteudo)

## Acerca de Konduto

Somos una startup que desarrolló una tecnología innovadora para impedir el fraude en el e-commerce. Nuestros análisis son completos y no se basan en la combinación de datos de registro, como el e-mail y el número de identificación. Monitoreamos también el comportamiento de navegación del cliente desde el instante en que este entra en su tienda virtual hasta el momento en que finaliza la compra.

La solución antifraude Konduto es simple, más eficiente y con respuesta en tiempo real, para no perjudicar la operación. Detectamos los pedidos que son realmente sospechosos: de este modo, usted reduce los costos con revisiones manuales al mismo tiempo en que vende más y sufre menos fraudes.

**¿Quieres saber más? ¿Tienes alguna duda? ¡Contáctanos por [hola@konduto.com](hola@konduto.com)!**

Conéctate con Konduto también en las redes sociales: [Linkedin](https://www.linkedin.com/company/konduto?trk=company_logo) y [Facebook](https://www.facebook.com/konduto?fref=ts).

