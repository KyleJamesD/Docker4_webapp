--
-- PostgreSQL database dump
--

-- Dumped from database version 17.0
-- Dumped by pg_dump version 17.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: student_info; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.student_info (
    "studentID" character varying(255) NOT NULL,
    "studentName" character varying(255),
    course character varying(255),
    "presentDate" character varying(255)
);


ALTER TABLE public.student_info OWNER TO postgres;

--
-- Data for Name: student_info; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.student_info ("studentID", "studentName", course, "presentDate") FROM stdin;
1	Alice Johnson	Introduction to Psychology	01/09/2023
2	Bob Smith	Calculus I	16/10/2023
3	Charlie Brown	English Literature	16/10/2023
4	Diana Prince	World History	16/10/2023
5	Ethan Hunt	Physics I	16/10/2023
6	Fiona Gallagher	Creative Writing	16/10/2023
7	George Miller	Biology I	16/10/2023
8	Hannah Kim	Computer Science I	16/10/2023
9	Ian Fleming	Chemistry I	16/10/2023
10	Julia Roberts	Art History	16/10/2023
11	Kyle Reese	Music Theory	16/10/2023
12	Laura Palmer	Statistics	16/10/2023
13	Michael Scott	Business Management	16/10/2023
14	Nina Simone	Philosophy	16/10/2023
15	Oliver Twist	Sociology	16/10/2023
16	Penelope Cruz	Political Science	16/10/2023
17	Quentin Tarantino	Film Studies	16/10/2023
18	Rachel Green	Fashion Design	16/10/2023
19	Sam Winchester	Criminal Justice	16/10/2023
20	Tina Fey	Communications	16/10/2023
21	Uma Thurman	Drama	16/10/2023
22	Victor Hugo	French Literature	16/10/2023
23	Wendy Darling	Education	16/10/2023
24	Xander Harris	Astronomy	16/10/2023
25	Yara Shahidi	Environmental Science	16/10/2023
\.


--
-- Name: student_info student_info_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.student_info
    ADD CONSTRAINT student_info_pkey PRIMARY KEY ("studentID");


--
-- PostgreSQL database dump complete
--

