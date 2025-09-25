-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Apr 06, 2024 at 04:48 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meditech`
--

-- --------------------------------------------------------

--
-- Table structure for table `birth`
--

CREATE TABLE `birth` (
  `No` varchar(15) NOT NULL COMMENT 'enter serial number',
  `Birth_place` varchar(255) NOT NULL COMMENT 'enter place of birth',
  `District` varchar(255) NOT NULL COMMENT 'enter the district ',
  `Entry_No` varchar(15) NOT NULL COMMENT 'enter entry number',
  `POB` varchar(255) NOT NULL COMMENT 'enter the place of birth',
  `Baby_Name` varchar(255) NOT NULL COMMENT ' enter the Baby''s name',
  `DOB` date NOT NULL COMMENT 'enter the date',
  `Sex` varchar(20) NOT NULL COMMENT ' specify the baby''s gender',
  `Father_Name` varchar(255) NOT NULL COMMENT 'enter the father''s names',
  `Mother_Name` varchar(255) NOT NULL COMMENT 'enter the mother''s names',
  `Name_of_Informant` varchar(255) NOT NULL COMMENT 'enter the informant names',
  `RO` varchar(255) NOT NULL COMMENT 'name of the registration officer',
  `DOR` date NOT NULL COMMENT 'enter the date',
  `Registrar_Name` varchar(255) NOT NULL COMMENT 'enter registrar name',
  `Place` varchar(255) NOT NULL COMMENT 'enter the location of registrar office',
  `Date` date NOT NULL COMMENT 'enter the date'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `birth`
--

INSERT INTO `birth` (`No`, `Birth_place`, `District`, `Entry_No`, `POB`, `Baby_Name`, `DOB`, `Sex`, `Father_Name`, `Mother_Name`, `Name_of_Informant`, `RO`, `DOR`, `Registrar_Name`, `Place`, `Date`) VALUES
('3423423', 'Eldoret', 'R.Valley', 'L150C00251/24', 'Langas', 'Jacob Ngure', '2024-02-12', 'male', 'Brian Chege', 'Mercy Nderuti', 'sgd.Self', 'Alan Kamau', '2024-02-12', 'Kenneth Kemboi', 'Central records Division', '2024-02-12'),
('6341145', 'eldoret', 'R.Valley', 'L150C00246/24', 'Bahati', 'Jane Wambui', '2024-01-04', 'Female', 'John Kariuki', 'Judith Wanjiru', 'SGD.se', 'Samuel Kiprop', '2024-01-04', 'Kenneth Kemboi', 'Central Records Division', '2024-01-04'),
('63445652', 'Eldoret', 'R.Valley', 'L150C00249/24', 'Langas', 'James okoth', '2024-02-13', 'male', 'Anwel Otieno ', 'Sarah Achieng', 'sgd.Self', 'Alan Kamau', '2024-02-13', 'Kenneth Kemboi', 'CentRal record division', '2024-02-13'),
('6349935', 'Nakuru', 'R.Valley', 'L150C00246/24', 'Bahati', 'Jane Wambui', '2024-01-04', 'Female', 'John Kariuki', 'Judith Wanjiru', 'SGD.se', 'Samuel Kiprop', '2024-01-04', 'Kenneth Kemboi', 'Central Records Division', '2024-01-04'),
('6349936', 'Eldoret', 'R.valley', 'L150C00247/24', 'Teleview', 'John Kagwe', '2024-01-12', 'male', 'Jacob Ngure', 'Jane Wanjiru', 'sgd.Self', 'Alan Kamau', '2024-01-18', 'Kenneth Kemboi', 'Central records divisio', '2024-01-10'),
('6349937', 'Eldoret', 'R.Valley', 'L150C00248/24', 'Pioneer ', 'James Nginya', '2024-02-09', 'male', 'Victor Nyinya', 'Dorothy Visikwa', 'sgd.Self', 'Alan Kamau', '2024-02-09', 'Kenneth Kemboi', 'Central records division ', '2024-02-09'),
('6349938', 'Eldoret', 'R.Valley', 'L150C00249/24', 'Langas', 'James okoth', '2024-02-13', 'male', 'Anwel Otieno ', 'Sarah Achieng', 'sgd.Self', 'Alan Kamau', '2024-02-13', 'Kenneth Kemboi', 'CentRal record division', '2024-02-13'),
('6349939', 'Eldoret ', 'R.Valley', 'L150C00250/24', 'Pioneer', 'Anwel Gidei', '2024-02-01', 'male', 'samuel Gidei', 'Ann Nduta', 'sgd.Self', 'Alan Kamau', '2024-02-01', 'Kenneth Kemboi', 'Central records division', '2024-02-01'),
('6349940', 'Eldoret', 'R.Valley', 'L150C00251/24', 'Langas', 'Jacob Ngure', '2024-02-12', 'male', 'Brian Chege', 'Mercy Nderuti', 'sgd.Self', 'Alan Kamau', '2024-02-12', 'Kenneth Kemboi', 'Central records Division', '2024-02-12'),
('6349941', 'Eldoret', 'R.Valley', 'L150C00252/24', 'Langas', 'David Wamwea', '2024-02-08', 'male', 'Samuel Wamwea', 'Judith Wambui', 'sgd.Self', 'Alan Kamau', '2024-02-08', 'Kenneth Kemboi', 'Central records Division ', '2024-02-08'),
('6349942', 'Eldoret', 'R.Valley', 'L150C00252/24', 'Teleview', 'Amos Chege', '2024-02-04', 'male', 'Job Kamau', 'Mercy Muthoni', 'sgd.Self', 'Alan Kamau', '2024-02-04', 'Kenneth Kemboi', 'Central records division', '2024-02-04'),
('6349943', 'Eldoret', 'R.Valley', 'L150C00253/24', 'Turbo', 'David maina', '2024-02-17', 'male', 'Victor Maina', 'Diana Chemutai', 'sgd.Self', 'Alan Kamau', '2024-02-17', 'Kenneth Kemboi', 'Central Records division ', '2024-02-17'),
('6349944', 'Eldoret', 'R.Valley', 'L150C00253/24', 'Munyaka', 'Valentine', '2024-02-03', 'Female', 'Peter Nderitu', 'Ann Wangare', 'sgd.Self', 'Alan Kamau', '2024-02-03', 'Kenneth Kemboi', 'Central Records division', '2024-02-03'),
('6349945', 'Eldoret', 'R.Valley', 'L150C00254/24', 'Elgon View', 'Sharon Kiarie', '2024-02-10', 'Female', 'John Kiarie', 'Lucy Muthoni', 'sgd.Self', 'Alan Kemboi', '2024-02-10', 'Kenneth Kemboi', 'Central records division', '2024-02-10'),
('6349946', 'Eldoret', 'R.Valley', 'L150C00254/24', 'maili nne', 'Janet Kiarie', '2024-02-10', 'Female', 'Boston Kiarie', 'Lucy Muthoni', 'sgd.Self', 'Alan Kemboi', '2024-02-10', 'Kenneth Kemboi', 'Central records division', '2024-02-10'),
('6349947', 'Eldoret', 'R.Valley', 'L150C00255/24', 'Turboo', 'Linda Atieno', '2024-02-10', 'Female', 'Boston Kiarie', 'Lucy Muthoni', 'sgd.Self', 'Alan Kemboi', '2024-02-10', 'Kenneth Kemboi', 'Central records division', '2024-02-10'),
('6349948', 'Eldoret', 'R.Valley', 'L150C00259/24', 'Turboo', 'Alan Kibet', '2024-02-10', 'Male', 'Boston Kiarie', 'Lucy Muthoni', 'sgd.Self', 'Alan Kemboi', '2024-02-10', 'Kenneth Kemboi', 'Central records division', '2024-02-10'),
('6349949', 'Eldoret', 'R.Valley', 'L150C00259/24', 'langas', 'Anwel Gidei', '2024-02-10', 'Male', 'Peter Kamau', 'Teresia MUUNGOI', 'sgd.Self', 'Alan Kemboi', '2024-02-10', 'Kenneth Kemboi', 'Central records division', '2024-02-10'),
('6349950', 'Eldoret', 'R.Valley', 'L150C00259/24', 'langas', 'Anwel Gidei', '2024-02-10', 'female', 'Peter Kamau', 'Teresia MUUNGOI', 'sgd.Self', 'Alan Kemboi', '2024-02-10', 'Kenneth Kemboi', 'Central records division', '2024-02-10');

-- --------------------------------------------------------

--
-- Table structure for table `blood_donor`
--

CREATE TABLE `blood_donor` (
  `Entry` int(250) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Age` int(20) NOT NULL,
  `Phone` int(15) NOT NULL,
  `ID_No` int(15) NOT NULL,
  `Date` date NOT NULL,
  `Blood_Type` varchar(250) NOT NULL,
  `Blood_Test` varchar(50) NOT NULL,
  `Blood_No` int(255) NOT NULL,
  `Email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blood_donor`
--

INSERT INTO `blood_donor` (`Entry`, `Name`, `Gender`, `Age`, `Phone`, `ID_No`, `Date`, `Blood_Type`, `Blood_Test`, `Blood_No`, `Email`) VALUES
(1, 'James Njinya', 'Male', 22, 712345646, 15641146, '2024-03-06', 'A', 'POSITIVE', 1, 'jamesNginya@gmail.com'),
(2, 'Jane Onyango', 'Female', 30, 745624865, 15484549, '2024-03-19', 'O', 'POSITIVE', 2, 'Janeonyang@Gmail.com'),
(3, 'Caleb Muturi', 'MALE', 16, 712345645, 18346246, '2024-03-06', 'AB+', 'POSITIVE', 3, 'calebMuturi@gmail.com'),
(4, 'Sharaon Jelimo', 'FEMALE', 30, 745588888, 164717521, '2024-03-07', 'AB-', 'POSITIVE', 4, 'Sharaonjelimo@gmail.com'),
(5, 'Faith Jemutai', 'FEMALE', 25, 712345645, 16474645, '2024-03-01', 'O+', 'POSITIVE', 5, 'faitHJemutai@gmail.com'),
(6, 'James WAchira', 'MALE', 27, 74562454, 16477785, '2024-03-01', 'B-', 'POSITIVE', 6, 'jameswachira@gmail.com'),
(7, 'Bonface Alduma', 'MALE', 26, 712345641, 124545825, '2024-03-05', 'A-', 'POSITIVE', 7, 'bonfaceAlduma@gmail.com'),
(8, 'George Omondi', 'Male ', 16, 712345678, 16471468, '2024-03-04', 'B+', 'POSITIVE', 8, 'georgeomondi@gmail.com'),
(9, 'George Omondi', 'Male ', 16, 712345678, 16471468, '2024-03-04', 'B+', 'POSITIVE', 9, 'georgeomondi@gmail.com'),
(10, 'Jane Onyango', 'Female', 30, 745624865, 15484549, '2024-03-19', 'O', 'POSITIVE', 10, 'Janeonyang@Gmail.com'),
(11, 'Faith Jemutai', 'FEMALE', 25, 712345645, 16474645, '2024-03-01', 'O+', 'POSITIVE', 11, 'faith Jemutai@gmail.com'),
(12, 'Faith Jemutai', 'FEMALE', 25, 712345645, 16474645, '2024-03-01', 'O+', 'POSITIVE', 12, 'faith Jemutai@gmail.com'),
(13, 'Daina Muhonja', 'FEMALE', 25, 712345645, 16474645, '2024-03-01', 'O+', 'POSITIVE', 13, 'faitHJemutai@gmail.com'),
(14, 'Faith Jemutai', 'FEMALE', 25, 712345645, 16474645, '2024-03-01', 'O+', 'POSITIVE', 14, 'faitHJemutai@gmail.com'),
(15, 'Caleb Muturi', 'MALE', 16, 712345645, 18346246, '2024-03-06', 'AB+', 'POSITIVE', 15, 'calebMuturi@gmail.com'),
(16, 'jose muturi', 'male', 22, 745624865, 154855654, '2024-03-19', 'O', 'POSITIVE', 16, 'Janeonyang@Gmail.com'),
(17, 'Caleb Muturi', 'MALE', 16, 712345645, 18346246, '2024-03-06', 'AB+', 'POSITIVE', 17, 'calebMuturi@gmail.com'),
(18, 'Sharaon nyaboke', 'FEMALE', 28, 745588888, 164717521, '2024-03-07', 'AB-', 'POSITIVE', 18, 'Sharaonjelimo@gmail.com'),
(19, 'Sharaon CHEMTAI', 'FEMALE', 16, 745588888, 164717658, '2024-03-07', 'AB-', 'NEGATIVE', 19, 'Sharaonjelimo@gmail.com'),
(20, 'Caleb Muturi', 'MALE', 16, 712345645, 18346246, '2024-03-06', 'AB+', 'POSITIVE', 3, 'calebMuturi@gmail.com'),
(21, 'James WAchira', 'MALE', 27, 74562454, 16477785, '2024-03-01', 'B-', 'POSITIVE', 6, 'jameswachira@gmail.com'),
(22, 'Jane Onyango', 'Female', 30, 745624865, 15484549, '2024-03-19', 'O', 'POSITIVE', 2, 'Janeonyang@Gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `death`
--

CREATE TABLE `death` (
  `Death_place` varchar(1000) NOT NULL,
  `District` varchar(1000) NOT NULL,
  `Entry_No` varchar(1000) NOT NULL,
  `Name _of_deceased` varchar(1000) NOT NULL,
  `Sex` varchar(1000) NOT NULL,
  `Age` int(255) NOT NULL,
  `Occupation` varchar(1000) NOT NULL,
  `DOD` date NOT NULL,
  `POD` varchar(1000) NOT NULL,
  `Resident` varchar(1000) NOT NULL,
  `COD` varchar(1000) NOT NULL,
  `Name_of_informant` varchar(1000) NOT NULL,
  `RO` varchar(1000) NOT NULL,
  `DOR` date NOT NULL,
  `Registrar` varchar(1000) NOT NULL,
  `Place` varchar(1000) NOT NULL,
  `Date` date NOT NULL,
  `No` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `death`
--

INSERT INTO `death` (`Death_place`, `District`, `Entry_No`, `Name _of_deceased`, `Sex`, `Age`, `Occupation`, `DOD`, `POD`, `Resident`, `COD`, `Name_of_informant`, `RO`, `DOR`, `Registrar`, `Place`, `Date`, `No`) VALUES
('ELDORET', 'R.Valley', '026141B45B', 'Joseph Irungu Kamau', 'male', 45, 'Hawker', '2024-02-05', 'Moi Teaching and Referral', 'Eldoret Town', 'Acute Hemorrhagic pancreatic', 'Dr. Juma K', 'Jacob Ngure', '2024-02-05', 'Alan Musyoki', 'Ainabkoi Headquarter', '2024-02-05', 513610),
('Eldoret', 'R.Valley', '026141845B', 'ANN Wanja Koi', 'Female', 60, 'Lawyer', '2024-02-21', 'Sirikwa Hospital', 'Eldoret', 'Acute Pneumonia ', ' D.r Juma K', 'Jacob Ngure', '2024-02-20', 'Alan Musyoki', 'Ainabkoi Headquarters', '2024-02-20', 513611),
('Eldoret', 'R.Valley', '026445584B', 'Njoki Mercy Gitau', 'Famale', 16, 'Beauty', '2024-02-12', 'Mangu Hospital', 'Pioneer', 'Severe Leukemia ', 'Dr. Joan Achieng', 'Jacob Ngure', '2024-02-21', 'Kevin Kiptoo', 'Ainabkoi Headquarter', '2024-02-20', 513613),
('ELDORET', 'R.Valley', '546846178B', 'Javan Okoth', 'Male', 22, 'Business Man', '2024-02-02', 'MTRH', 'Teleview', 'Malaria/ Heart attack', 'Moses Muturi', 'Jacob Ngure', '2024-02-07', 'Kenneth Kemboi', 'Ainabkoi Headquarter', '2024-02-14', 513614),
('ELDORET', 'R.Valley', '4567895D4B', 'Grace Wanjiru', 'Female', 15, 'Student', '2024-02-01', 'Pioneer Hospital', 'Eldoret East', 'Severe Pneumonia ', 'Dr. Ostin Wanyama', 'Jacob Ngure', '2024-02-14', 'Kenneth Kemboi', 'Ainabkoi Headquarters ', '2024-02-15', 513615),
('Eldoret', 'R.Valley', '0256541BB2', 'Sammwel wamwea', 'Male', 22, 'Student', '2024-02-07', 'MTRH', 'Muranga', ' HIV / AIDs', 'Dr. Juma K', 'Jacob Ngure', '2024-02-15', 'Kenneth Kemboi', 'Ainabkoi Headquaters', '2024-02-21', 513618),
('Eldoret', 'R.Valley', '0256541BB2', 'Sammwel kiptoo', 'Male', 29, 'Student', '2024-02-07', 'MTRH', 'Muranga', 'Head Injury', 'Dr. Juma K', 'Jacob Ngure', '2024-02-15', 'Kenneth Kemboi', 'Ainabkoi Headquaters', '2024-02-21', 513619),
('Eldoret', 'R.Valley', '0256541BB2', 'Daniel Muugoo', 'Male', 44, 'Student', '2024-02-07', 'MTRH', 'Kitale', 'Head Injury', 'Dr. Juma K', 'Jacob Ngure', '2024-02-15', 'Kenneth Kemboi', 'Ainabkoi Headquaters', '2024-02-21', 513620),
('ELDORET', 'R.Valley', '4567895D4B', 'Judy Wanjiru', 'Female', 15, 'Hawker', '2024-02-01', 'Pioneer Hospital', 'Eldoret East', 'Severe Pneumonia / Kidney Failure', 'Dr. Ostin Wanyama', 'Jacob Ngure', '2024-02-14', 'Kenneth Kemboi', 'Ainabkoi Headquarters ', '2024-02-15', 513621);

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `ID` int(11) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Email` varchar(500) NOT NULL,
  `Password` varchar(16) NOT NULL,
  `Confirm_Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`ID`, `Name`, `Email`, `Password`, `Confirm_Password`) VALUES
(1, 'Jacob Ngure', 'jacobngure@gmail.com', '12345', '12345'),
(2, 'admin', 'admin', 'admin', 'admin'),
(6, 'Ronny Ohawa', 'ronnyohawa@students.ac.ke', '12345', '12345'),
(15, 'jacob', 'jacob', 'jacob', 'jacob'),
(16, '123', '123', '123', '123'),
(17, 'JACOB KANG\'E NGURE', 'Jacobngure9@gmail.com', 'ngethias7', 'ngethias');

-- --------------------------------------------------------

--
-- Table structure for table `lab`
--

CREATE TABLE `lab` (
  `Entry_No` int(255) NOT NULL,
  `Name` varchar(1000) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Age` int(20) NOT NULL,
  `Date` date NOT NULL,
  `ID_No` int(20) NOT NULL,
  `Phone` int(20) NOT NULL,
  `Test` varchar(255) NOT NULL,
  `Result` varchar(50) NOT NULL,
  `Cost` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lab`
--

INSERT INTO `lab` (`Entry_No`, `Name`, `Gender`, `Age`, `Date`, `ID_No`, `Phone`, `Test`, `Result`, `Cost`) VALUES
(1, 'James Nginya', 'MALE', 22, '2024-03-06', 164717521, 712345645, 'Pregnancy test', 'POSITIVE', 15000),
(2, 'Samuel Juma', 'MALE', 60, '2024-03-06', 16471466, 745624865, 'ROUTINE CHECKUP', 'Low blood HP', 7560),
(3, 'George Otieno', 'MALE', 45, '2024-02-13', 16474775, 712345678, 'X-RAY , BLOOD GLUCOSE TEST', 'Large heart size', 6000),
(4, 'ALICE wangare', 'MALE', 36, '2024-03-06', 164745658, 789456354, 'URINE AND BLOOD TEST', 'HIV/AIDs POSITIVE ', 1500),
(5, 'juma Macharia', 'Male', 36, '2024-02-10', 16471555, 712345487, 'COVID-19', 'POSITIVE', 0),
(6, 'Alice Achieng', 'Female', 30, '2024-02-10', 164747752, 71211256, 'X-RAY', 'BONES FRACTURED LEFT LEG (Fibula)', 15000),
(7, 'David Kamau', 'MALE', 45, '2024-03-10', 13554526, 795658955, 'COVID-19', 'NEGATIVE', 500),
(8, 'juma Macharia', 'Male', 36, '2024-02-10', 16471555, 712345487, 'COVID-19', 'POSITIVE', 500),
(9, 'Leon SImiyu', 'Male', 36, '2024-02-10', 14561555, 712345487, 'COVID-19', 'POSITIVE', 500),
(10, 'Leon SImiyu', 'Male', 36, '2024-02-10', 14561555, 712345487, 'COVID-19', 'POSITIVE', 500),
(11, 'Clinton Juma', 'MALE', 60, '2024-03-06', 16471466, 745624865, 'ROUTINE CHECKUP', 'Low blood HP', 7560),
(12, ' mora wangeshi', 'MALE', 36, '2024-03-06', 45965856, 789456354, 'URINE AND BLOOD TEST', 'HIV/AIDs POSITIVE ', 1500),
(13, 'Leon SImiyu', 'Male', 36, '2024-02-10', 14561555, 712345487, 'COVID-19', 'POSITIVE', 500),
(16, 'juma kingori', 'Male', 40, '2024-02-10', 16471846, 712349645, 'Xray', 'POSITIVE', 500),
(17, 'ALICE wangare', 'MALE', 36, '2024-03-06', 164745658, 789456354, 'URINE AND BLOOD TEST', 'HIV/AIDs POSITIVE ', 1500),
(18, 'George OTHIS', 'MALE', 45, '2024-02-13', 16474775, 712345678, 'X-RAY , BLOOD GLUCOSE TEST', 'Large heart size', 5000);

-- --------------------------------------------------------

--
-- Table structure for table `medical`
--

CREATE TABLE `medical` (
  `ID` varchar(255) NOT NULL,
  `Diseases` varchar(255) NOT NULL,
  `Symptoms` varchar(1000) NOT NULL,
  `Cause` varchar(1000) NOT NULL,
  `Prescription` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medical`
--

INSERT INTO `medical` (`ID`, `Diseases`, `Symptoms`, `Cause`, `Prescription`) VALUES
('1', 'Acanthosis nigricans', ' dark, thick, velvety skin in body folds and creases', 'type 2 diabetes conditions that affect hormone levels – such as Cushing\'s syndrome, polycystic ovary syndrome or an underactive thyroid taking certain medicines – including steroids or hormone treatments like the contraceptive pill rarely, cancer – usually stomach cancer rarely, a faulty gene inherited from your parents', 'The patches should fade over time once the cause is treated.  If you\'re very overweight, a GP may recommend losing weight.  Depending on the cause, they may also recommend:  medicine to balance your hormones medicine to balance your insulin levels changing your medicine to one that does not cause the patches'),
('10', 'Acute cholecystitis', 'a high temperature feeling sick being sick sweating loss of appetite yellowing of the skin and the whites of the eyes (jaundice) a bulge in the tummy', 'The causes of acute cholecystitis can be grouped into 2 main categories: calculous cholecystitis and acalculous cholecystitis.', 'not eating or drinking (fasting) to take the strain off your gallbladder receiving fluids through a drip directly into a vein (intravenously) to prevent dehydration taking medicine to relieve your pain'),
('2', 'Achalasia', 'bringing back up undigested food choking and coughing fits, heartburn, chest pain, repeated chest infections, drooling of vomit or saliva gradual but significant weight loss', 'Achalasia is thought to happen when the nerves in the oesophagus become damaged and stop working properly, which is why the muscles and ring of muscle do not work', ' nitrates or nifedipine, can help to relax the muscles in your oesophagus'),
('3', 'Abdominal aortic aneurysm', 'tummy or back pain a pulsing feeling in your tummy', 'An abdominal aortic aneurysm (AAA) is a swelling in the aorta, the artery that carries blood from the heart to the tummy (abdomen). Most aneurysms do not cause any problems, but they can be serious because there\'s a risk they could burst (rupture).', 'If it\'s small, lifestyle changes such as quitting smoking and eating healthily may be recommended to help stop it getting bigger.'),
('4', 'Acoustic neuroma', 'hearing loss,  persistent headaches temporary blurred or double vision numbness, pain or weakness on 1 side of the face problems with limb co-ordination (ataxia) on 1 side of the body voice changes or difficulty swallowing (dysphagia)', 'Acoustic neuromas grow on the nerve used for hearing and balance, which can cause problems such as hearing loss and unsteadiness.', 'hearing tests to check for hearing problems and determine whether they\'re caused by a problem with your nerves an MRI scan, which uses strong magnetic fields and radio waves to produce a detailed picture of the inside of your head a CT scan, which uses a series of X-rays to create a detailed image of the inside of your head'),
('5', 'Acromegaly', 'swollen hands and feet – you may notice a change in your ring or shoe size tiredness and difficulty sleeping, and sometimes sleep apnoea gradual changes in your facial features, such as your brow, lower jaw and nose getting larger, or your teeth becoming more widely spaced numbness and weakness in your hands, caused by a compressed nerve (carpal tunnel syndrome)', 'This is usually caused by a non-cancerous tumour in the pituitary gland called an adenoma.  Most of the symptoms of acromegaly are due to the excess of growth hormone itself, but some come from the tumour pressing on nearby tissues.', 'Surgery is usually effective and can completely cure acromegaly. But sometimes the tumour is too large to be removed entirely, and you may need another operation or further treatment with medicine or radiotherapy.  Under general anaesthetic, the surgeon will make a small cut inside your nose or behind your upper lip to access the pituitary gland.'),
('6', 'Actinic keratoses (solar keratoses)', 'can feel dry, rough and scaly, or like sandpaper are usually between 1cm and 2cm in size can be the same colour as your skin, or range from pink to red to brown may be itchy', 'Actinic keratoses (also called solar keratoses) are dry, scaly patches of skin that have been damaged by the sun. It\'s not usually serious, but there\'s a small chance the patches could become skin cancer. Protecting your skin in the sun and watching out for changes can help.', 'prescription creams and gels freezing the patches (cryotherapy) – this makes the patches turn into blisters and fall off after a few weeks surgery to cut out or scrape away the patches – you\'ll be given a local anaesthetic first, so it does not hurt photodynamic therapy (PDT), where special cream is applied to the patches and a light is shone on them'),
('7', 'Actinomycosis', 'Jaw or mouth  Lumps in your cheek or neck, difficulty chewing, pus leaking from your skin  Lungs  Shortness of breath, chest pain, a cough, pus leaking from the skin on your chest  Tummy  Diarrhoea or constipation, pain, a lump or swelling in your tummy, pus leaking from the skin on your tummy  Pelvis  Pain low down in your tummy, vaginal bleeding or unusual discharge, a lump or swelling in your lower tummy', 'tooth decay and mouth infections mouth injuries inhaling food or liquid intrauterine devices (IUDs) dental or tummy surgery radiotherapy', 'Actinomycosis is treated with antibiotics. Treatment starts off in hospital with antibiotics given directly into a vein (intravenously).  When you\'re well enough to go home, you\'ll be given antibiotic tablets to take for a few months.'),
('8', 'Acupuncture', 'joint and muscle pain jaw pain cancer symptoms such as pain side effects of cancer treatment such as feeling or being sick from chemotherapy feeling sick or being sick after surgery', 'Acupuncture practitioners – sometimes called acupuncturists – use acupuncture to treat a wide range of health conditions. However, the use of acupuncture is not always based on rigorous scientific evidence.  The National Institute for Health and Care Excellence (NICE) provides guidelines for the NHS on the use of treatments and care of patients.  Currently, NICE only recommends considering acupuncture as a treatment option for:  chronic (long-term) pain chronic tension-type headaches migraines prostatitis symptoms hiccups', 'Acupuncture is a treatment derived from ancient Chinese medicine. Fine needles are inserted at certain sites in the body for therapeutic or preventative purposes.');

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `Entry_No` int(255) NOT NULL,
  `Name` varchar(1000) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Age` int(255) NOT NULL,
  `Phone` int(15) NOT NULL,
  `Disease` varchar(1000) NOT NULL,
  `Amount` int(255) NOT NULL,
  `weight` varchar(15) NOT NULL,
  `Height` varchar(255) DEFAULT NULL,
  `Treatment` varchar(1000) DEFAULT NULL,
  `Allergies` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`Entry_No`, `Name`, `Gender`, `Age`, `Phone`, `Disease`, `Amount`, `weight`, `Height`, `Treatment`, `Allergies`) VALUES
(1, 'Jacob Ngure', 'Male', 22, 712345646, 'Achalasia', 15000, '40KG', '153cm', 'General Consultation', 'NONE'),
(2, 'Job Njuguna', 'Male', 30, 712345646, 'Achalasia', 7000, '75KG', '163cm', 'Blood Test', 'NONE'),
(3, 'Samwel Wamwea', 'Male', 16, 745624865, 'HIV/AIDs ', 4500, 'YES', '20240228', 'Check up', ''),
(4, 'Ronny Ohawa', 'male', 10, 789456354, 'Cholera', 2500, 'YES', '20240229', 'X-ray', ''),
(5, 'Brad Muhindi', 'male', 60, 712345645, 'Diabetes ', 5500, 'YES', '20240304', 'DIABETIC CHECK UP', ''),
(6, 'Jane Achieng', 'Female', 40, 745588888, 'Cancer', 13500, 'YES', '20240305', 'Breast Cancer', ''),
(7, 'Samuel Sumukwo', 'Male', 16, 746854655, 'TYPHOID', 1250, 'NO', '0', NULL, ''),
(8, 'jacon jsksjs', 'male', 45, 745641520, 'cholera', 200000, 'NO', '0', '', ''),
(9, 'john Kamau', 'Male', 22, 745624696, 'Cancer', 10000, 'YES', '20240303', 'check up', ''),
(10, 'Mercy Chemtai ', 'Female', 54, 764634164, 'Brain Tumor', 25000, 'YES', '20240303', 'Brain radiotherapy', ''),
(11, 'Job Njuguna', 'Male', 30, 712345646, 'Achalasia', 7000, 'YES', '20240420', 'Cancer', ''),
(14, 'Jacob Ngure', 'Male', 22, 712345646, 'Achalasia', 25000, '15000', '165', 'CANCER', 'NONE'),
(15, 'Jacob Ngure', 'Male', 22, 712345646, 'Achalasia', 15000, '25000', '160', 'CANCER', 'NONE'),
(16, 'Jacob Ngure', 'Male', 22, 712345646, 'Achalasia', 25000, '15000', '160', 'CANCER', 'NONE'),
(17, 'Jacob Maina', 'Male', 22, 712345646, 'Achalasia', 15000, '25000', '160', 'CANCER', 'NONE');

-- --------------------------------------------------------

--
-- Table structure for table `therapy`
--

CREATE TABLE `therapy` (
  `Entry_No` int(255) NOT NULL,
  `Name` varchar(1000) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `PHONE` int(255) NOT NULL,
  `Date` date NOT NULL,
  `Time` time(6) NOT NULL,
  `Treatment` varchar(1000) NOT NULL,
  `Cost` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `therapy`
--

INSERT INTO `therapy` (`Entry_No`, `Name`, `Gender`, `PHONE`, `Date`, `Time`, `Treatment`, `Cost`) VALUES
(1, 'Daniel Maina', 'Male', 721616316, '2024-03-02', '10:28:29.616000', 'bipolar disorder', 28450),
(2, 'Peter Njuguna ', 'Male', 75666446, '2024-03-06', '09:34:01.274000', 'PTSD', 15000),
(3, 'Alan Kibet', 'Male', 76462646, '2024-03-14', '10:00:00.000000', 'CBT', 7050),
(4, 'Mercy Obachii', 'Female', 7216545, '2024-03-29', '10:00:00.000000', 'Depression, Trauma', 6005),
(5, 'Alan Kibet', 'Male', 76462646, '2024-03-14', '10:00:00.000000', 'CBT', 7050),
(6, 'Job Murigo', 'Male', 76462646, '2024-03-14', '10:00:00.000000', 'CBT', 7050),
(7, 'Mercy Obachii', 'Female', 7216545, '2024-03-10', '10:00:00.000000', 'Depression, Trauma', 6005),
(8, 'juliet Kibet', 'Female', 76462646, '2024-03-14', '10:00:00.000000', 'CBT', 7050),
(10, 'Alan Kibet', 'Male', 76462646, '2024-03-14', '10:00:00.000000', 'CBT', 7050);

-- --------------------------------------------------------

--
-- Table structure for table `ward`
--

CREATE TABLE `ward` (
  `Entry_No` int(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Age` int(255) NOT NULL,
  `Kin` varchar(1000) NOT NULL,
  `Relative` varchar(1000) NOT NULL,
  `Phone` int(255) NOT NULL,
  `Date_Admitted` date NOT NULL,
  `Date_Discharged` date DEFAULT NULL,
  `Treatment` varchar(1000) NOT NULL,
  `Room` varchar(100) NOT NULL,
  `Accomodation_Cost` int(254) NOT NULL,
  `Test_Cost` int(255) NOT NULL,
  `Medicine_Consumable` int(255) NOT NULL,
  `Equipment` int(255) NOT NULL,
  `Profession_Charges` int(255) NOT NULL,
  `Department` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ward`
--

INSERT INTO `ward` (`Entry_No`, `Name`, `Gender`, `Age`, `Kin`, `Relative`, `Phone`, `Date_Admitted`, `Date_Discharged`, `Treatment`, `Room`, `Accomodation_Cost`, `Test_Cost`, `Medicine_Consumable`, `Equipment`, `Profession_Charges`, `Department`) VALUES
(1, 'Juma Macharia', 'Male', 30, 'Julias Kiago', 'Alice Wetangula', 746462262, '2024-03-01', '2024-03-06', 'Hypertention', 'B4', 30000, 25000, 9500, 45000, 45000, 'Ward'),
(2, 'Alice Wanjiru', 'Female', 60, 'John Njenga', 'Mary Waithera', 764122561, '2024-03-01', '2024-03-14', 'Brain Injury', 'B4A', 32500, 10500, 25600, 60000, 70000, 'ICU'),
(3, 'Ian Wahungu', 'Male', 80, 'Marth Njoki', 'Chalse Waiganjo', 76152663, '2024-03-06', NULL, 'Comma', 'B5', 65000, 62500, 55000, 105000, 95000, 'Ward'),
(4, 'Joseph Maina', 'Male', 30, 'Judith Njeri', 'Marth Muyaa', 712345556, '2024-03-06', NULL, 'Kidney Failure', 'B5A', 28450, 38050, 48650, 95000, 46000, 'Ward'),
(5, 'Daniel Mbogo', 'Male', 23, 'Faith Wanjiru', '', 71515165, '2024-02-15', NULL, 'Heart Failure ', 'B5C', 56000, 36000, 84600, 116000, 95000, 'ICU'),
(6, 'Joseph Maina', 'Male', 30, 'Judith Njeri', 'Marth Muyaa', 712345556, '2024-03-06', '2024-03-14', 'Brain Injury', 'B4A', 32500, 10500, 25600, 60000, 70000, 'ICU'),
(8, 'Joseph muturi', 'Male', 40, 'Judith Njeri', 'Marth Muyaa', 712345556, '2024-03-06', '2024-03-14', 'Brain Injury', 'B4C', 32500, 10500, 25600, 60000, 465111, 'ICU'),
(9, 'Alice Wanjiru', 'Female', 60, 'John Njenga', 'Mary Waithera', 764122561, '2024-03-01', '2024-03-14', 'Brain Injury', 'B4A', 32500, 10500, 25600, 60000, 70000, 'ICU'),
(10, 'Alice Wanjiru', 'Female', 60, 'John Njenga', 'Mary Waithera', 764122561, '2024-03-01', '2024-03-14', 'Brain Injury', 'B4A', 32500, 10500, 25600, 60000, 70000, 'ICU');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `birth`
--
ALTER TABLE `birth`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `blood_donor`
--
ALTER TABLE `blood_donor`
  ADD PRIMARY KEY (`Entry`);

--
-- Indexes for table `death`
--
ALTER TABLE `death`
  ADD PRIMARY KEY (`No`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `lab`
--
ALTER TABLE `lab`
  ADD PRIMARY KEY (`Entry_No`);

--
-- Indexes for table `medical`
--
ALTER TABLE `medical`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`Entry_No`);

--
-- Indexes for table `therapy`
--
ALTER TABLE `therapy`
  ADD PRIMARY KEY (`Entry_No`);

--
-- Indexes for table `ward`
--
ALTER TABLE `ward`
  ADD PRIMARY KEY (`Entry_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blood_donor`
--
ALTER TABLE `blood_donor`
  MODIFY `Entry` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `lab`
--
ALTER TABLE `lab`
  MODIFY `Entry_No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `patients`
--
ALTER TABLE `patients`
  MODIFY `Entry_No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `therapy`
--
ALTER TABLE `therapy`
  MODIFY `Entry_No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `ward`
--
ALTER TABLE `ward`
  MODIFY `Entry_No` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
