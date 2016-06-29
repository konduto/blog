---
layout: post
categories: en
date: '2016-06-29-T10:39:00-03:00'
title: "The main causes of fraud in e-commerce - Part 1: Client authentication"
subtitle: "In the first part, we will talk about user authentication by means of the internet"
excerpt: "In the first part, we will talk about user authentication by means of the internet"
author: tom
---

Fraud is a reality that is part of anyone in charge of a business. Someone can give you false notes at the till, write you a bad check or even use a cloned card with false data. In most cases, you will only find out after it has happened and learn a lesson or two on the way.

This post, divided into two parts, will deal with the main factors contributing to fraud on the web: the **difficulty in authenticating the client and the ease in finding credit card numbers**.

## Authentication: who are you, actually?

![whoru](/images/160629-whoru.gif)

Authenticating someone implies in trusting an institution that ensures that person's identity. The government is the first that comes to mind, since the first thing we do to prove who we are is to flash our ID or Driver's license. Documentation authenticated in a public notary is almost as the official one, since both the government and ourselves trust the process.

There is the authentication of not an identity, but of "holding" some information. An e-mail requesting the confirmation of an address or a Text Message with an activation code are common examples. With these I cannot authenticate who you are, but I know you had that phone when the Text Message arrived. PayPal, for instance, charges your credit card by running a token on the invoice and you have to confirm it later. This implies that you have access to the credit card invoice and, therefore, you are its owner.

So far, so good. But none of these authentication modes can be easily used in an e-commerce. Requesting scanned documents for the client is a bad experience ("you don't trust me?!") and the bureau checks only tell you to whom they belong. There is no way to ensure the person on the other side of the screen is who he says he is.

![itsme](/images/160629-itsme.gif)

The most obvious way would be to validate who is the owner of the card making the purchase. This technology already exists, and it is known as **3D Secure**. Nowadays, Visa cards, through its Verified by Visa program, and Mastercard, using the Mastercard SecureCode, offer the possibility of typing your credit card password or your bank's token to validate you are the owner making that purchase. If the purchase is authenticated by a password, the store is no longer at risk: even if a chargeback arrives, the bank is responsible for it. Cool, right?

The problem is that such technology has not been well accepted by most consumers. A study revealed that the **conversion rate can drop up to 50% when a store uses 3D Secure** in some countries like Brazil! Therefore, it is worth risking to suffer from fraud than having half of your buyers giving up.

Many companies are working hard to try to solve the authentication problem. One bet is biometry. The recent launching of ApplePay uses the cell phone owner's fingerprints to authenticate the payment, but it only works with iPhones and only a few banks. And there are controversies about how this was implemented by Apple.

While there is no universal solution that is both safe and easy to use, the best is to always bear in mind the following: it is not possible to guarantee who is on the other side.

## About Konduto

We are a startup developing an **innovative technology** to bar e-commerce frauds. Our **intelligent anti-fraud** monitors the client throughout his purchase journey in your site and evaluates the transaction in real time - **our answer is given in less than 1s**! We detect only the purchases that are really suspicious, approving more orders and reducing the costs with frauds. **Send us an e-mail on [hi@konduto.com](mailto:hi@konduto.com)**

Follow us on [Linkedin](https://www.linkedin.com/company/konduto) and [Facebook](https://www.facebook.com/konduto)!