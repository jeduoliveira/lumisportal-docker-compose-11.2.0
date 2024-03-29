Stack docker-compose do lumisxp 11.2.0
================================

[![travis](https://travis-ci.org/jeduoliveira/lumisportal-docker-compose-11.2.0.svg?branch=master)]()

O que é?
-----------------------
O LumisXP (Lumis Experience Platform) é uma plataforma para a criação e gestão de soluções para a experiência digital do cliente.

Utilizada por grandes empresas dos mais variados segmentos de mercado, a plataforma conta com diversos recursos que ajudam as empresas a acelerar a transformação digital dos seus negócios. As funcionalidades do LumisXP permitem que você desenvolva os canais digitais da sua empresa, colocando o seu cliente como elemento central da solução.

Objetivo
---------
Está stack tem como objetivo agilizar a criação de um ambiente LumisXP. Ao executar o comando <b>make run</b> em alguns minutos você terá um ambiente lumisXP em perfeito funcionamento.

Criei um container que possui o [Zulu JDK](https://hub.docker.com/r/azul/zulu-openjdk-centos/) e [Tomcat](https://tomcat.apache.org/), pois são dois softwares essenciais para rodar o framework.

Segue o repositório github onde vocês vão encontrar o dockerfile e todos os arquivos necessários para a configuração do respectivo container.

[github](https://github.com/jeduoliveira/lumisportal-stack)

Dependências
------------

- MySQL
- Elasticsearch [github](https://github.com/jeduoliveira/lumisportal-stack-elasticsearch)
- Httpd [github](https://github.com/jeduoliveira/lumisportal-stack-httpd)

MakeFile
--------
Iniciará toda a stack do lumisXP

    make run

Removerá toda a stack, mas os volumes continuarão existindo.

    make down

Removerá toda a stack inclusive os volumes

    make down-volume