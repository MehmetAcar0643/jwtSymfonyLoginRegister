PGDMP     (    ,                z            jwtToken    14.2    14.2     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16410    jwtToken    DATABASE     g   CREATE DATABASE "jwtToken" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Turkish_Turkey.1254';
    DROP DATABASE "jwtToken";
                postgres    false            ?            1259    16411    doctrine_migration_versions    TABLE     ?   CREATE TABLE public.doctrine_migration_versions (
    version character varying(191) NOT NULL,
    executed_at timestamp(0) without time zone DEFAULT NULL::timestamp without time zone,
    execution_time integer
);
 /   DROP TABLE public.doctrine_migration_versions;
       public         heap    postgres    false            ?            1259    16418    user    TABLE     ?   CREATE TABLE public."user" (
    id integer NOT NULL,
    email character varying(180) NOT NULL,
    roles json NOT NULL,
    password character varying(255) NOT NULL
);
    DROP TABLE public."user";
       public         heap    postgres    false            ?            1259    16417    user_id_seq    SEQUENCE     t   CREATE SEQUENCE public.user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 "   DROP SEQUENCE public.user_id_seq;
       public          postgres    false            ?          0    16411    doctrine_migration_versions 
   TABLE DATA           [   COPY public.doctrine_migration_versions (version, executed_at, execution_time) FROM stdin;
    public          postgres    false    209   ?       ?          0    16418    user 
   TABLE DATA           <   COPY public."user" (id, email, roles, password) FROM stdin;
    public          postgres    false    211   #       ?           0    0    user_id_seq    SEQUENCE SET     9   SELECT pg_catalog.setval('public.user_id_seq', 7, true);
          public          postgres    false    210            b           2606    16416 <   doctrine_migration_versions doctrine_migration_versions_pkey 
   CONSTRAINT        ALTER TABLE ONLY public.doctrine_migration_versions
    ADD CONSTRAINT doctrine_migration_versions_pkey PRIMARY KEY (version);
 f   ALTER TABLE ONLY public.doctrine_migration_versions DROP CONSTRAINT doctrine_migration_versions_pkey;
       public            postgres    false    209            e           2606    16424    user user_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public."user"
    ADD CONSTRAINT user_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public."user" DROP CONSTRAINT user_pkey;
       public            postgres    false    211            c           1259    16425    uniq_8d93d649e7927c74    INDEX     P   CREATE UNIQUE INDEX uniq_8d93d649e7927c74 ON public."user" USING btree (email);
 )   DROP INDEX public.uniq_8d93d649e7927c74;
       public            postgres    false    211            ?   ?   x???1
?0??>E/?"ɒ?h??5??RB񒀓?S{JK??H˃?y?%o?#?????v?????He?ѵs ??????8???PB?&C1?b? (? P???ZY/ ?
?F????@??t?? %?ZZ      ?   ?  x????n?P Dk??.Vl?Ia?`^??b ??Z .?|}VJ?-?&?h?;3Cb???m?o??1mj???H.E??2#??L??einy?0?vC?t"
?{El?Y??i?
?|?"Xe?ۥ??M?????c?9?!????P@???JJ$?????????d?X~fA2????^??(?????yH??Z0?=?b{7???CX????IEh?gMS??se0W??؉??L?W-?2??XSe???????*?+d?>+EK??n`??\@5?(??$]\	???z?!*?k!?9?k????y?RA	֬	՘??]b }]?洁?V??u?y??)?????M?b޿?<?t????DZ?nC2>?)A?
t?Z1:?J]?y??x??ww??{??9???8=]?8v????8?F=?x     