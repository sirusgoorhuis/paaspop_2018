-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 07 mrt 2018 om 13:47
-- Serverversie: 10.1.21-MariaDB
-- PHP-versie: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vunzigebelletje`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `vragen`
--

CREATE TABLE `vragen` (
  `onschuldig` text NOT NULL,
  `normaal` text NOT NULL,
  `vunzig` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `vragen`
--

INSERT INTO `vragen` (`onschuldig`, `normaal`, `vunzig`) VALUES
('WAT IS JE FAVORIETE ARTIEST OP PAASPOP 2018?', 'WAT VOOR EEN KLEUR ONDERBROEK HEB JE AAN?', 'WAT IS HET VUNZIGSTE WAT JE OOIT OP EEN FESTIVAL HEBT GEDAAN?'),
('WAT ZOU JE DOEN ALS JE NOG MAAR EEN DAG TE LEVEN HAD?', 'HEB JE OOIT EEN BOETE GEHAD? ZO JA, WAAR VOOR?', 'HEB JE OOIT SEKS GEHAD IN HET OPENBAAR?'),
('ZOU JE LIEVER BLIND OF DOOF ZIJN?', 'HEB JE EEN GEHEIM VOOR JE OUDERS? ZO JA, WAT?', 'HEB JE EEN FETISCH? ZO JA, WELKE?'),
('WAT IS JE FAVORIETE MANIER OM TIJD TE VERSPILLEN?', 'HEB JE EEN PIERCING? ZO JA, WAAR?', 'HEB JE OOIT MET IEMAND GEZOEND VAN HETZELFDE GESLACHT?'),
('HOE ZOU JE JEZELF OMSCHRIJVEN IN 3 WOORDEN?', 'HEB JE EEN TATTOO? ZO JA, WAT EN WAAR?', 'HEB JE OOIT NAAKT GEZWOMMEN?'),
('WAT IS DE VERVELENDSTE EIGENSCHAP DIE IEMAND KAN HEBBEN?', 'WAT IS JE SLECHTSTE EIGENSCHAP?', 'HEB JE OOIT EEN SEXBLUNDER GEHAD?'),
('WAT IS JE LIEVELINGSNUMMER?', 'WELKE SMAAK IJS ZOU JE MAKEN DIE NOG NIET BESTAAT?', 'BEN JE DE TROTSE EIGENAAR VAN EEN SEKSSPEELTJE? '),
('HEB JE HUISDIEREN?', 'WAT IS DE SMERIGSTE GRAP DIE JE OOIT GEHOORD HEBT?', 'HOE LANG GELEDEN IS DE LAATSTE KEER DAT JE SEKS HEBT GEHAD?'),
('ZOU JE OOIT KINDEREN WILLEN?', 'ZOU JE LIEVER LEVEN ZONDER INTERNET OF ZONDER VERWARMING?', 'BEN JE OOIT VREEMD GEGAAN?'),
('WAT IS JE LIEVELINGSETEN?', 'ZOU JE LIEVER ALS JE BEZITTEN VERKOPEN OF EEN VAN JE ORGANEN?', 'WAT IS HET SMERIGSTE WAT JE OOIT IN JE MOND HEBT GEHAD?'),
('WELK LAND ZOU JE NOG STEED EEN KEER NAAR TOE WILLEN GAAN?', 'ZOU JE EEN WEEK ZONDER INTERNET KUNNEN?', 'HEB JE OOIT OVER IEMAND HEEN GEKOTST?'),
('GA JE NOG NAAR ANDERE FESTIVALS NAAST PAASPOP?', 'WAT IS HET EERSTE WAT JE ZOU KOPEN ALS JE DE LOTERIJ ZOU WINNEN?', 'HEB JE AL GENEUKT OP PAASPOP 2018?'),
('WAT IS JE LIEVELINGSDRANKJE? ', 'ZOU JE LIEVER NAAR PAASPOP GAAN ZONDER TENT OF ZONDER SCHOENEN?', 'BEN JE VAN PLAN OM TE NEUKEN OP PAASPOP 2018?');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
