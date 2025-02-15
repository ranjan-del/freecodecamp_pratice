--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
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
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    id integer NOT NULL,
    name character varying,
    distance_from_sun integer NOT NULL,
    no_of_planet integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    id integer NOT NULL,
    name character varying,
    distance_from_sun integer,
    life_exits boolean
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    id integer NOT NULL,
    name character varying,
    distance_from_sun integer,
    is_spherical boolean
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: shape; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.shape (
    shape_id integer NOT NULL,
    id integer NOT NULL,
    name character varying,
    distance_from_sun integer,
    descrption text
);


ALTER TABLE public.shape OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    id integer NOT NULL,
    name character varying,
    distance_from_sun integer,
    distance_from_earth numeric
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, 100, NULL, 0, NULL);
INSERT INTO public.galaxy VALUES (2, 200, NULL, 50, NULL);
INSERT INTO public.galaxy VALUES (3, 300, NULL, 100, NULL);
INSERT INTO public.galaxy VALUES (4, 400, NULL, 150, NULL);
INSERT INTO public.galaxy VALUES (5, 500, NULL, 250, NULL);
INSERT INTO public.galaxy VALUES (6, 600, NULL, 300, NULL);
INSERT INTO public.galaxy VALUES (7, 700, NULL, 350, NULL);
INSERT INTO public.galaxy VALUES (8, 800, NULL, 400, NULL);
INSERT INTO public.galaxy VALUES (9, 900, NULL, 450, NULL);
INSERT INTO public.galaxy VALUES (10, 1000, NULL, 500, NULL);
INSERT INTO public.galaxy VALUES (11, 1100, NULL, 550, NULL);
INSERT INTO public.galaxy VALUES (12, 1200, NULL, 600, NULL);
INSERT INTO public.galaxy VALUES (13, 1300, NULL, 650, NULL);
INSERT INTO public.galaxy VALUES (14, 1400, NULL, 700, NULL);
INSERT INTO public.galaxy VALUES (15, 1500, NULL, 750, NULL);
INSERT INTO public.galaxy VALUES (16, 1600, NULL, 800, NULL);
INSERT INTO public.galaxy VALUES (17, 1700, NULL, 850, NULL);
INSERT INTO public.galaxy VALUES (18, 1800, NULL, 900, NULL);
INSERT INTO public.galaxy VALUES (19, 1900, NULL, 950, NULL);
INSERT INTO public.galaxy VALUES (20, 2000, NULL, 1000, NULL);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 100, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (2, 200, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (3, 300, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (4, 400, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (5, 500, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (6, 600, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (7, 700, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (8, 800, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (9, 900, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (10, 1000, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (11, 1100, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (12, 1200, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (13, 1300, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (14, 1400, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (15, 1500, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (16, 1600, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (17, 1700, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (18, 1800, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (19, 1900, NULL, NULL, NULL);
INSERT INTO public.moon VALUES (20, 2000, NULL, NULL, NULL);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 100, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (2, 200, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (3, 300, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (4, 400, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (5, 500, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (6, 600, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (7, 700, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (8, 800, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (9, 900, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (10, 1000, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (11, 1100, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (12, 1200, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (13, 1300, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (14, 1400, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (15, 1500, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (16, 1600, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (17, 1700, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (18, 1800, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (19, 1900, NULL, NULL, NULL);
INSERT INTO public.planet VALUES (20, 2000, NULL, NULL, NULL);


--
-- Data for Name: shape; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.shape VALUES (10, 1500, NULL, NULL, NULL);
INSERT INTO public.shape VALUES (20, 2500, NULL, NULL, NULL);
INSERT INTO public.shape VALUES (30, 3500, NULL, NULL, NULL);
INSERT INTO public.shape VALUES (40, 4500, NULL, NULL, NULL);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, 100, NULL, NULL, NULL);
INSERT INTO public.star VALUES (2, 200, NULL, NULL, NULL);
INSERT INTO public.star VALUES (3, 300, NULL, NULL, NULL);
INSERT INTO public.star VALUES (4, 400, NULL, NULL, NULL);
INSERT INTO public.star VALUES (5, 500, NULL, NULL, NULL);
INSERT INTO public.star VALUES (6, 600, NULL, NULL, NULL);
INSERT INTO public.star VALUES (7, 700, NULL, NULL, NULL);
INSERT INTO public.star VALUES (8, 800, NULL, NULL, NULL);
INSERT INTO public.star VALUES (9, 900, NULL, NULL, NULL);
INSERT INTO public.star VALUES (10, 1000, NULL, NULL, NULL);
INSERT INTO public.star VALUES (11, 1100, NULL, NULL, NULL);
INSERT INTO public.star VALUES (12, 1200, NULL, NULL, NULL);
INSERT INTO public.star VALUES (13, 1300, NULL, NULL, NULL);
INSERT INTO public.star VALUES (14, 1400, NULL, NULL, NULL);
INSERT INTO public.star VALUES (15, 1500, NULL, NULL, NULL);
INSERT INTO public.star VALUES (16, 1600, NULL, NULL, NULL);
INSERT INTO public.star VALUES (17, 1700, NULL, NULL, NULL);
INSERT INTO public.star VALUES (18, 1800, NULL, NULL, NULL);
INSERT INTO public.star VALUES (19, 1900, NULL, NULL, NULL);
INSERT INTO public.star VALUES (20, 2000, NULL, NULL, NULL);


--
-- Name: galaxy galaxy_distance_from_sun_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_distance_from_sun_key UNIQUE (distance_from_sun);


--
-- Name: galaxy galaxy_galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_galaxy_id_key UNIQUE (galaxy_id);


--
-- Name: galaxy galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_id_key UNIQUE (id);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_id_key UNIQUE (id);


--
-- Name: moon moon_moon_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_moon_id_key UNIQUE (moon_id);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_id_key UNIQUE (id);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: planet planet_planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_planet_id_key UNIQUE (planet_id);


--
-- Name: shape shape_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.shape
    ADD CONSTRAINT shape_id_key UNIQUE (id);


--
-- Name: shape shape_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.shape
    ADD CONSTRAINT shape_pkey PRIMARY KEY (shape_id);


--
-- Name: shape shape_shape_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.shape
    ADD CONSTRAINT shape_shape_id_key UNIQUE (shape_id);


--
-- Name: star star_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_id_key UNIQUE (id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star star_star_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_star_id_key UNIQUE (star_id);


--
-- Name: moon moon_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_id_fkey FOREIGN KEY (id) REFERENCES public.planet(id);


--
-- Name: planet planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_id_fkey FOREIGN KEY (id) REFERENCES public.star(id);


--
-- Name: star star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_id_fkey FOREIGN KEY (id) REFERENCES public.galaxy(id);


--
-- PostgreSQL database dump complete
--

