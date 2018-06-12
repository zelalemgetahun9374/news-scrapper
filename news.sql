-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2018 at 07:54 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news`
--
CREATE DATABASE IF NOT EXISTS `news` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `news`;

-- --------------------------------------------------------

--
-- Table structure for table `single`
--

DROP TABLE IF EXISTS `single`;
CREATE TABLE `single` (
  `Id` int(11) NOT NULL,
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `single`
--

INSERT INTO `single` (`Id`, `content`) VALUES
(1, 'Tokyo, Moscow step by step moving towards peace treaty — Japanese ambassador\nToyohisa Kozuki added that both countries considered the current situation to be abnormal'),
(2, 'Pockets of IS resistance in Syria only in US-run areas — Russian top brass\nPeaceful life is returning to Syrian provinces controlled by the country’s legitimate authorities, the Defense Ministry spokesman noted'),
(3, 'Rouhani grateful to Putin for supporting Iran’s accession to Shanghai security bloc\nThe relations between the two states are \"unique and special\", according to Iran\'s president'),
(4, 'Taliban accepts Afghan authorities’ proposal on temporary ceasefire — reports\nAccording to Reuters, the Taliban also declared that it would not halt combat actions against the Western forces'),
(5, 'Russian Defense Ministry points out IS emerged as result of US military invasion of Iraq\nJune 09, 12:53'),
(6, 'Pockets of IS resistance in Syria only in US-run areas — Russian top brass\nJune 09, 12:39'),
(7, 'Putin hails Russia-Iran cooperation in settling Syrian conflict\nJune 09, 11:16'),
(8, 'Russia rejects reports of its plane delivering airstrike in Syria’s Idlib province\nJune 08, 14:21'),
(9, 'Putin holds phone call with Ukrainian president\nJune 09, 15:12'),
(10, 'Ukraine’s Poroshenko claims Minsk format of peace settlement talks nonexistent\nJune 08, 20:41'),
(11, 'Embattled MP launches lawsuit against Ukrainian parliament\nJune 07, 13:58'),
(12, 'UN SC adopts statement encouraging all parties in Ukraine to recommit to peace process\nJune 06, 18:50'),
(13, 'Italian PM agrees Russia should return to G8\nJune 08, 16:40'),
(14, 'Chinese leader says Putin’s visit galvanized development of bilateral ties\nJune 08, 14:56'),
(15, 'Putin and Xi Jinping make joint statement following talks\nJune 08, 13:00'),
(16, 'India’s Ambassador to Russia: New Delhi won’t back out of buying S-400s\nJune 08, 11:52'),
(17, 'Traffic along Homs-Hama highway in Syria resumes after 7-year-long break\nJune 08, 8:45'),
(18, 'Italy ready to discuss status of Crimea - Deputy PM Salvini\nJune 08, 2:09'),
(19, 'Russian Foreign Ministry sees realistic hope for Korean denuclearization\nJune 08, 2:02'),
(20, 'IAEA might resume inspections in North Korea after political solution found — diplomat\nJune 07, 23:17'),
(21, 'Alliance with Russia crucial for Armenia’s security, PM says\nJune 07, 11:38'),
(22, 'Wildfire continues to rage in Chernobyl exclusion zone\nJune 07, 10:10'),
(23, 'Devastating photos from Guatemala\'s Volcano of Fire\nJune 06, 19:27'),
(24, 'Austrian chancellor calls on EU to cooperate with Russia\nJune 06, 18:42'),
(25, 'Le Pen says Putin’s visit to Austria sign of Europe’s liberation\nJune 06, 12:14'),
(26, 'Kurds from People’s Protection Units leave Syria’s Manbij — reports\nJune 06, 11:54'),
(27, 'Russia\'s defense chief urges CIS states to join Syria’s restoration\nJune 06, 10:29'),
(28, 'Austrian chancellor calls Russia superpower, stresses its role for peace\nJune 05, 21:24'),
(29, 'Austria’s president says found common language with Putin\nJune 05, 18:54'),
(30, 'Tehran plays on nerves of all participants in nuclear deal, Russian expert says\nJune 05, 17:21'),
(31, 'Italy’s new government to seek lifting of anti-Russian sanctions, says PM\nJune 05, 14:53'),
(32, 'Guatemala volcano eruption leaves 69 people dead\nJune 05, 7:20'),
(33, 'Journalist Vyshinsky’s attorneys don’t rule out he can be exchanged\nJune 04, 18:46'),
(34, 'Detained Ukrainian MP’s lie detector test shows conflicting results\nJune 04, 15:50'),
(35, 'Kiev police probe burglary of detained journalist Vyshinsky’s apartment in Ukraine\nJune 04, 2:33'),
(36, 'Austria’s Chancellor states solid foundation for a dialogue with Russia\nJune 03, 20:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `single`
--
ALTER TABLE `single`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `single`
--
ALTER TABLE `single`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
