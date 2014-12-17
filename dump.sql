--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: ACCESORIOS; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "ACCESORIOS" (
    id integer NOT NULL,
    "NOMBRE" text,
    "PRECIO" integer,
    "MARCA" text,
    "MODELO" text,
    "ESPECIFICACIONES" text,
    "CANTIDAD" integer
);


ALTER TABLE public."ACCESORIOS" OWNER TO admin;

--
-- Name: ESCANER/IMPRESORA; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "ESCANER/IMPRESORA" (
    id integer NOT NULL,
    "NOMBRE" text,
    "TIPO" text,
    "PRECIO" money,
    "MARCA" text,
    "MODELO" text,
    "ESPECIFICACIONES" text,
    "CANTIDAD" integer
);


ALTER TABLE public."ESCANER/IMPRESORA" OWNER TO admin;

--
-- Name: IMAGENES; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "IMAGENES" (
    id integer NOT NULL,
    "ID_PRODUCTO" integer,
    "RUTA_IMAGEN" text
);


ALTER TABLE public."IMAGENES" OWNER TO admin;

--
-- Name: LAPTOPS; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "LAPTOPS" (
    id integer NOT NULL,
    "NOMBRE" text,
    "MARCA" text,
    "MODELO" text,
    "ESPECIFICACIONES" text,
    "CANTIDAD" integer
);


ALTER TABLE public."LAPTOPS" OWNER TO admin;

--
-- Name: LAVADORAS/SECADORAS; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "LAVADORAS/SECADORAS" (
    id integer NOT NULL,
    "NOMBRE" text,
    "TIPO" text,
    "PRECIO" money,
    "MARCA" text,
    "MODELO" text,
    "ESPECIFICACIONES" text,
    "CANTIDAD" integer
);


ALTER TABLE public."LAVADORAS/SECADORAS" OWNER TO admin;

--
-- Name: MONITORES/PROYECTORES; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "MONITORES/PROYECTORES" (
    id integer NOT NULL,
    "NOMBRE" text,
    "TIPO" text,
    "PRECIO" money,
    "MARCA" text,
    "MODELO" text,
    "ESPECIFICACIONES" text,
    "CANTIDAD" integer
);


ALTER TABLE public."MONITORES/PROYECTORES" OWNER TO admin;

--
-- Name: PANTALLAS; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "PANTALLAS" (
    id integer NOT NULL,
    "NOMBRE" text,
    "TAMANIO" text,
    "PRECIO" money,
    "MARCA" text,
    "MODELO" text,
    "ESPECIFICACIONES" text,
    "CANTIDAD" integer
);


ALTER TABLE public."PANTALLAS" OWNER TO admin;

--
-- Name: PC_ESCRITORIO; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "PC_ESCRITORIO" (
    id integer NOT NULL,
    "NOMBRE" text,
    "PRECIO" money,
    "MARCA" text,
    "MODELO" text,
    "ESPECIFICACIONES" text,
    "CANTIDAD" integer
);


ALTER TABLE public."PC_ESCRITORIO" OWNER TO admin;

--
-- Name: PROMOCIONES; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "PROMOCIONES" (
    id integer NOT NULL,
    "NOMBRE" text,
    "PROMOCION" text,
    dias integer
);


ALTER TABLE public."PROMOCIONES" OWNER TO admin;

--
-- Name: REFIGERADORES/CONGELADORES; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "REFIGERADORES/CONGELADORES" (
    id integer NOT NULL,
    "NOMBRE" text,
    "TIPO" text,
    "PRECIO" money,
    "MARCA" text,
    "MODELO" text,
    "ESPECIFICACIONES" text,
    "CANTIDAD" integer
);


ALTER TABLE public."REFIGERADORES/CONGELADORES" OWNER TO admin;

--
-- Name: SMARTPHONES; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "SMARTPHONES" (
    id integer NOT NULL,
    "NOMBRE" text,
    "COMPANIA" text,
    "PRECIO" money,
    "MARCA" text,
    "MODELO" text,
    "ESPECIFICACIONES" text,
    "CANTIDAD" integer
);


ALTER TABLE public."SMARTPHONES" OWNER TO admin;

--
-- Name: USUARIOS; Type: TABLE; Schema: public; Owner: admin; Tablespace: 
--

CREATE TABLE "USUARIOS" (
    id integer NOT NULL,
    "NOMBRE" text,
    "EDAD" integer,
    "SEXO" text,
    "DIRECCION" text,
    "PAIS" text,
    "FECHA DE NACIMIENTO" text
);


ALTER TABLE public."USUARIOS" OWNER TO admin;

--
-- Data for Name: ACCESORIOS; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "ACCESORIOS" (id, "NOMBRE", "PRECIO", "MARCA", "MODELO", "ESPECIFICACIONES", "CANTIDAD") FROM stdin;
\.


--
-- Data for Name: ESCANER/IMPRESORA; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "ESCANER/IMPRESORA" (id, "NOMBRE", "TIPO", "PRECIO", "MARCA", "MODELO", "ESPECIFICACIONES", "CANTIDAD") FROM stdin;
\.


--
-- Data for Name: IMAGENES; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "IMAGENES" (id, "ID_PRODUCTO", "RUTA_IMAGEN") FROM stdin;
\.


--
-- Data for Name: LAPTOPS; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "LAPTOPS" (id, "NOMBRE", "MARCA", "MODELO", "ESPECIFICACIONES", "CANTIDAD") FROM stdin;
\.


--
-- Data for Name: LAVADORAS/SECADORAS; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "LAVADORAS/SECADORAS" (id, "NOMBRE", "TIPO", "PRECIO", "MARCA", "MODELO", "ESPECIFICACIONES", "CANTIDAD") FROM stdin;
\.


--
-- Data for Name: MONITORES/PROYECTORES; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "MONITORES/PROYECTORES" (id, "NOMBRE", "TIPO", "PRECIO", "MARCA", "MODELO", "ESPECIFICACIONES", "CANTIDAD") FROM stdin;
\.


--
-- Data for Name: PANTALLAS; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "PANTALLAS" (id, "NOMBRE", "TAMANIO", "PRECIO", "MARCA", "MODELO", "ESPECIFICACIONES", "CANTIDAD") FROM stdin;
\.


--
-- Data for Name: PC_ESCRITORIO; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "PC_ESCRITORIO" (id, "NOMBRE", "PRECIO", "MARCA", "MODELO", "ESPECIFICACIONES", "CANTIDAD") FROM stdin;
\.


--
-- Data for Name: PROMOCIONES; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "PROMOCIONES" (id, "NOMBRE", "PROMOCION", dias) FROM stdin;
\.


--
-- Data for Name: REFIGERADORES/CONGELADORES; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "REFIGERADORES/CONGELADORES" (id, "NOMBRE", "TIPO", "PRECIO", "MARCA", "MODELO", "ESPECIFICACIONES", "CANTIDAD") FROM stdin;
\.


--
-- Data for Name: SMARTPHONES; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "SMARTPHONES" (id, "NOMBRE", "COMPANIA", "PRECIO", "MARCA", "MODELO", "ESPECIFICACIONES", "CANTIDAD") FROM stdin;
\.


--
-- Data for Name: USUARIOS; Type: TABLE DATA; Schema: public; Owner: admin
--

COPY "USUARIOS" (id, "NOMBRE", "EDAD", "SEXO", "DIRECCION", "PAIS", "FECHA DE NACIMIENTO") FROM stdin;
\.


--
-- Name: ESCANER/IMPRESORA_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "ESCANER/IMPRESORA"
    ADD CONSTRAINT "ESCANER/IMPRESORA_pkey" PRIMARY KEY (id);


--
-- Name: IMAGENES_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "IMAGENES"
    ADD CONSTRAINT "IMAGENES_pkey" PRIMARY KEY (id);


--
-- Name: LAPTOPS_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "LAPTOPS"
    ADD CONSTRAINT "LAPTOPS_pkey" PRIMARY KEY (id);


--
-- Name: LAVADORAS/SECADORAS_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "LAVADORAS/SECADORAS"
    ADD CONSTRAINT "LAVADORAS/SECADORAS_pkey" PRIMARY KEY (id);


--
-- Name: MONITORES/PROYECTORES_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "MONITORES/PROYECTORES"
    ADD CONSTRAINT "MONITORES/PROYECTORES_pkey" PRIMARY KEY (id);


--
-- Name: PANTALLAS_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "PANTALLAS"
    ADD CONSTRAINT "PANTALLAS_pkey" PRIMARY KEY (id);


--
-- Name: PC_ESCRITORIO_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "PC_ESCRITORIO"
    ADD CONSTRAINT "PC_ESCRITORIO_pkey" PRIMARY KEY (id);


--
-- Name: PROMOCIONES_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "PROMOCIONES"
    ADD CONSTRAINT "PROMOCIONES_pkey" PRIMARY KEY (id);


--
-- Name: REFIGERADORES/CONGELADORES_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "REFIGERADORES/CONGELADORES"
    ADD CONSTRAINT "REFIGERADORES/CONGELADORES_pkey" PRIMARY KEY (id);


--
-- Name: SMARTPHONES_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "SMARTPHONES"
    ADD CONSTRAINT "SMARTPHONES_pkey" PRIMARY KEY (id);


--
-- Name: USUARIOS_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "USUARIOS"
    ADD CONSTRAINT "USUARIOS_pkey" PRIMARY KEY (id);


--
-- Name: accesorios_pkey; Type: CONSTRAINT; Schema: public; Owner: admin; Tablespace: 
--

ALTER TABLE ONLY "ACCESORIOS"
    ADD CONSTRAINT accesorios_pkey PRIMARY KEY (id);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

