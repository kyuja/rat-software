PGDMP  )    (                |            rat3    11.20 (Debian 11.20-0+deb10u1)    16.0     C           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            D           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            E           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            F           1262    331697    rat3    DATABASE     p   CREATE DATABASE rat3 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'de_DE.UTF-8';
    DROP DATABASE rat3;
                rat    false            @          0    332452 
   classifier 
   TABLE DATA           <   COPY public.classifier (id, name, display_name) FROM stdin;
    public          rat    false    269   �       H           0    0    classifier_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.classifier_id_seq', 1, false);
          public          rat    false    268            @   )   x�3�,N͏/*�I�OJ,NM�v�W� �u�|M�=... ��     