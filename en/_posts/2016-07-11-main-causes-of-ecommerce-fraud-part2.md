---
layout: post
categories: en
date: '2016-07-11-T10:39:00-03:00'
title: "The main causes of fraud in e-commerce - Part 2: Data leakage"
subtitle: "In this second part, let's talk about safety and the leaking of sensitive data"
excerpt: "In this second part, let's talk about safety and the leaking of sensitive data"
author: tom
---
We would have no fraud in e-commerce if there weren't millions of credit card numbers on the hands of criminals. If we could remove the offering of data, we would see a brutal drop in the number of chargebacks. But where do the cloned cards come from? How do fraudsters obtain such secret information?

**Part 1**  
[The main causes of fraud in e-commerce - Part 1: Client authentication](https://blog.konduto.com/en/2016/06/main-causes-of-ecommerce-fraud-part1/?utm_source=konduto&utm_medium=blog-en&utm_campaign=conteudo)

The main source, unfortunately, are the stores themselves. The responsibility is in the hands of those who capture and handle the data, that is, who receive them first hand from the purchaser, and use them in processing the payment. There are rare cases where some payment chain institution - procurers, banks or logos - is attacked. But it has happened before. However, the majority of leaks take place when the purchaser offers his card to the store owner.

Only in recent years, companies such as Sony, Target, Equifax, Home Depot, and many others we have actually never even heard of, were invaded. There are millions of cards, addresses and identities that are now sold in internet forums and even on Facebook. Despite not disclosed in Brazil, these attacks are quite frequent here. I have seen several cases of e-commerces leaking credit card numbers from their clients.

## Why should it be kept, anyway?

![why](/images/160711-why.gif)

In a standard e-commerce, there is **no reason to store a full credit card**, even if encrypted. You don't need it for refunds or conciliation. It is a wrong impression from many owners and e-commerce developers that, for a system on the web to accept credit card payments, they necessarily need to have their numbers stored anywhere.

Recurrent or 1-click payments? As well as specific solutions for recurrences, such as our partners at Vindi, all great gateways have tokenization, including their own procurers. If you do not want to be stuck to a single partner, there are "safe" solutions whose single function is to store the card out of your base, to be used whenever you need them.

## But I do not keep the card, I send it forward!

Even if you are not the one storing the card, the fact of running it through your system gives the chance of attacks, They can, for instance, be recorded in a log file. A hacker can install a program that reads your system's memory and collects the data, such as what happened with Target. **Unfortunately, one can never be too careful**.

There is an international institution created by Visa and Mastercard that works as a self-regulating agency for credit card safety. Known as PCI, that council dictate rules and best practices on how to handle these sensitive data and assign auditors to validate if a store or institution follows such practices.

Even so, a certificate does not guarantee total safety. After all, **[Target](http://krebsonsecurity.com/tag/target-breach/)** had just been audited two months before the attack! 

![sad](/images/160711-sad.gif)

But it is a sign that at least that store is worried enough to be audited...

## What can I do to avoid problems?

Evaluate if you really need to collect the credit card number in your site or store it in your database. It is likely that you do not need to do so. Do your best to not be left with such responsibility.

You can use a gateway with a customized payment page, which is under their responsibility, but with your store's look. There are solutions of transparent checkouts via JavaScript or iFrame able to avoid your system collecting the card number. Is the card being used again in recurrent purchases? Find a gateway with tokenization. And always have a safety certificate - HTTPS of the site's address.

If your business is not able to run without capturing or storing the card number - and there are many such cases, - it might be time to get familiar with PCI safety standards. Start by clicking here.

## About Konduto

We are a startup developing an **innovative technology** to bar e-commerce frauds. Our **intelligent anti-fraud** monitors the client throughout his purchase journey in your site and evaluates the transaction in real time - **our answer is given in less than 1s**! We detect only the purchases that are really suspicious, approving more orders and reducing the costs with frauds. **Send us an e-mail on [hi@konduto.com](mailto:hi@konduto.com)**

Follow us on [Linkedin](https://www.linkedin.com/company/konduto) and [Facebook](https://www.facebook.com/konduto)!