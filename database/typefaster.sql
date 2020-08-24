-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 24 aug 2020 om 12:13
-- Serverversie: 10.4.6-MariaDB
-- PHP-versie: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `typefaster`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `stories`
--

CREATE TABLE `stories` (
  `id` int(255) NOT NULL,
  `story` varchar(255) NOT NULL,
  `length` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `stories`
--

INSERT INTO `stories` (`id`, `story`, `length`) VALUES
(1, 'I don\'t like sand. It\'s coarse and rough and irritating and it gets everywhere. Not like here. Here everything is soft and smooth.', 1),
(2, '- \"It\'s over, Anakin! I have the high ground!\" \r\n- \"You underestimate my power!\" \r\n- \"Don\'t try it.\"', 1),
(3, 'According to all known laws of aviation, there is no way a bee should be able to fly. Its wings are too small to get its fat little body off the ground. The bee, of course, flies anyway because bees don\'t care what humans think is impossible.', 3),
(4, 'The unknown future rolls toward us. I face it for the first time with a sense of hope, because if a machine, a Terminator, can learn the value of human life, maybe we can too.', 2),
(5, 'Ash, Captain Dallas. Cargo and ship destroyed. I should reach the frontier in about six weeks. With a little luck, the network will pick me up. This is Ripley, last survivor of the Nostromo, signing off.', 2),
(6, 'Well, there\'s this scorpion, you see. And he wants to go across a river. Well, he can\'t swim. So he goes to this frog, who naturally enough can swim, and he says, \'Uh, excuse me, Mr. Froggy. I want to go across the river.\' So the frog accepts the idea. Th', 3),
(7, 'I know you\'re out there. I can feel you now. I know that you\'re afraid. You\'re afraid of us. You\'re afraid of change. I don\'t know the future. I didn\'t come here to tell you how this is going to end. I came here to tell you how it\'s going to begin. I\'m go', 4),
(8, '- \"You still worried?\"\r\n- \"About Andy? Nah. It\'ll be fun while it lasts.\"\r\n- \"I\'m proud of you, cowboy.\"\r\n- \"Besides, when it all ends, I\'ll have old Buzz Lightyear to keep me company - for infinity and beyond.\"', 2),
(9, 'Somebody once told me the world is gonna roll me\r\nI ain\'t the sharpest tool in the shed\r\nShe was looking kind of dumb with her finger and her thumb\r\nIn the shape of an \"L\" on her forehead', 2),
(10, 'Next up is the master of the magnum, I can shoot around corners and in the dark. Wanna stay health? Don\'t make fun of my hat! I am cool enough to give dirty harry a scare. My reputation for misogyny is legendary. Name\'s daisuke jigen and I don\'t give no c', 2),
(11, 'The next one up is back from the dead. I\'ve returned from hell with a bloody sword to avenge the wrongs that have been done to me. I am just a common run of the mill thief. They call me Goemon Ishikawa because... That is my name.', 2);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `stories`
--
ALTER TABLE `stories`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
