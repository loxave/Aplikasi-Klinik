-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2021 at 02:51 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `klinik`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL,
  `Retype-Password` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `Retype-Password`, `name`) VALUES
('', 'Chiko_Guguk', 'ciko', '', 'Chiko'),
('01', 'kamu', 'cantik', '', 'Haycal'),
('02', 'gilbi', 'gilbi', '', 'gilbert'),
('12', 'poko', 'poko', 'poko', 'poke'),
('baby', '99', 'baby', 'asdasd', 'asdasd'),
('dico', '12', 'dicoding', 'dicoding', '[C@d6afdc2'),
('Jokowi', '08', 'Kokowi', 'jokowi', '[C@78dfb814'),
('kamu siapa', 'jano', 'ojan', '', 'Faozan'),
('kokowi', '09', 'koko', 'koko', '[C@da2ad7d'),
('sasaa', 'salsa', 'salsa', '', 'salsa handayani'),
('[C@2b85b2e8', 'albert', 'dandi', 'Albert Dandi', '03');

-- --------------------------------------------------------

--
-- Table structure for table `pasien`
--

CREATE TABLE `pasien` (
  `id` varchar(30) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` varchar(20) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `goldar` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pasien`
--

INSERT INTO `pasien` (`id`, `nama`, `jk`, `alamat`, `goldar`) VALUES
('12', 'Doni', 'Laki-laki', 'Bogor', 'A'),
('01', 'Taro', 'Laki-laki', 'Cigorowong', 'B');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
