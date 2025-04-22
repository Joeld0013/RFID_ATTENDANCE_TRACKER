-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 21, 2024 at 12:21 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance_tracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--



CREATE TABLE `assignment` (
  `assignment_id` int(11) NOT NULL,
  `due_date` date NOT NULL,
  `assignment_information` longtext NOT NULL,
  `sub_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `assignment`
--

INSERT INTO `assignment` (`assignment_id`, `due_date`, `assignment_information`, `sub_id`) VALUES
(2001, '2024-03-22', 'Title: \"Chemical Bonding\"\nDefine chemical bonding and its significance in forming compounds.\nExplain the difference between ionic and covalent bonding.\nProvide examples of substances that exhibit each type of bonding.\nDiscuss the concept of electronegativity and its role in bond formation.\nExplore the properties of ionic and covalent compounds.', 1003),
(2002, '2024-01-24', 'WETRF\r\nEWSF\r\nREG\r\nRE \r\nGARETGERGEARG', 1002),
(2003, '2024-03-21', 'Title: \"Acids and Bases\"\r\n\r\nDefine acids and bases and their characteristic properties.\r\nDiscuss the pH scale and its relevance to acidic and basic solutions.\r\nProvide examples of common acids and bases found in daily life.\r\nExplain the concept of neutralization reactions.\r\nExplore the role of acids and bases in various industrial processes.', 1003),
(2004, '2024-01-29', 'Title: \"Chemical Reactions\"\r\n\r\nDefine chemical reactions and the different types (e.g., synthesis, decomposition, redox).\r\nDiscuss the law of conservation of mass in the context of chemical reactions.\r\nProvide examples of everyday chemical reactions.\r\nExplore the factors influencing reaction rates.\r\nExplain the use of chemical equations in representing reactions.', 1003),
(5468, '2024-01-30', 'AAnalyze a complex issue by identifying its key components and exploring their interrelationships, providing a comprehensive understanding of the topic.\nEvaluate multiple perspectives on the given problem, considering the strengths and weaknesses of each viewpoint, and forming a well-supported and nuanced argument.\nCritically assess the reliability and validity of information sources, emphasizing the importance of evidence-based reasoning in supporting your conclusions.\nApply logical reasoning and problem-solving skills to propose innovative solutions or strategies for addressing the challenges posed by the assignment prompt.\nReflect on the implications and broader significance of your analysis, encouraging a thoughtful consideration of the broader impact and potential consequences of your conclusions.', 1001),
(8745, '2024-03-21', 'table of 11', 11111),
(11000, '2024-01-24', 'tttables of 12', 11111);

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `attendance_id` int(11) NOT NULL,
  `attendance_date_time` datetime NOT NULL,
  `attendance_data` longtext NOT NULL DEFAULT '{}',
  `stud_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`attendance_id`, `attendance_date_time`, `attendance_data`, `stud_id`) VALUES
(1, '2024-01-28 20:49:07', '{\r\n \"atData\": [\r\n        {\r\n          \"yearMonth\": \"01-2024\",\r\n          \"days\": [1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 0],\r\n          \"times\": [\"09:52\", \"09:00\", \"11:00\", \"10:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"12:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"11:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"11:00\", \"09:00\", \"09:00\"]\r\n        },\r\n        {\r\n          \"yearMonth\": \"02-2024\",\r\n          \"days\": [1, 0, 1, 1, 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 1, 2, 2, 2, 2],\r\n          \"times\": [\"09:00\", \"09:00\", \"09:00\", \"09:00\", \"11:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"10:00\", \"09:00\", \"12:00\", \"09:00\", \"09:00\", \"10:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\"]\r\n        }\r\n      ]\r\n}', 1),
(2, '2024-01-28 20:49:35', '{\r\n \"atData\": [\r\n        {\r\n          \"yearMonth\": \"01-2024\",\r\n          \"days\": [0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1],\r\n          \"times\": [\"09:00\", \"09:00\", \"10:00\", \"09:00\", \"11:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"10:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"10:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\"]\r\n        },\r\n        {\r\n          \"yearMonth\": \"02-2024\",\r\n          \"days\": [1, 0, 1, 1, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 0, 1, 2, 2, 2, 2],\r\n          \"times\": [\"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"10:00\", \"09:00\", \"11:00\", \"09:00\", \"09:00\", \"11:00\", \"09:00\", \"12:00\", \"09:00\", \"09:00\", \"09:00\", \"10:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\", \"09:00\"]\r\n        }\r\n      ]\r\n}', 3),
(3, '2024-01-28 20:50:00', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0],\"times\":[\"09:52\",\"09:00\",\"11:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"12:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\"]}]}', 2000),
(4, '2024-01-28 20:50:30', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[0,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,0,1,0,0,0,0,1,0,1,0,1,1,1,1,1],\"times\":[\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\"]}]}', 2001),
(5, '2024-01-28 20:51:00', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0],\"times\":[\"09:52\",\"09:00\",\"11:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"12:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\"]}]}', 2002),
(7, '2024-01-28 20:52:00', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0],\"times\":[\"09:52\",\"09:00\",\"11:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"12:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\"]}]}', 2004),
(8, '2024-01-28 20:52:30', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[0,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,0,1,0,0,0,0,1,0,1,0,1,1,1,1,1],\"times\":[\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\"]}]}', 2005),
(9, '2024-01-28 20:53:00', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0],\"times\":[\"09:52\",\"09:00\",\"11:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"12:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\"]}]}', 2006),
(10, '2024-01-28 20:52:00', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0],\"times\":[\"09:52\",\"09:00\",\"11:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"12:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\"]}]}', 2007),
(11, '2024-01-28 20:52:30', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[0,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,0,1,0,0,0,0,1,0,1,0,1,1,1,1,1],\"times\":[\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\"]}]}', 2008),
(12, '2024-01-28 20:53:00', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0],\"times\":[\"09:52\",\"09:00\",\"11:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"12:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\"]}]}', 2009),
(14, '2024-01-28 20:54:00', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,0],\"times\":[\"09:52\",\"09:00\",\"11:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"12:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\"]}]}', 2003),
(50002, '2024-01-23 12:48:03', '{\"atData\":[{\"yearMonth\":\"01-2024\",\"days\":[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],\"times\":[\"09:52\",\"09:00\",\"11:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"12:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\"]},{\"yearMonth\":\"02-2024\",\"days\":[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],\"times\":[\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"12:00\",\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\",\"09:00\"]},{\"yearMonth\":\"03-2024\",\"days\":[0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],\"times\":[\"09:00\",\"10:00\",\"09:00\",\"11:00\",\"09:00\",\"12:00\",\"09:00\",\"09:00\",\"10:00\",\"09:00\",\"11:00\",\"16:53\",\"09:00\",\"10:00\",\"09:00\",\"11:00\",\"09:00\",\"12:00\",\"09:00\",\"11:00\",\"09:00\",\"12:00\",\"11:00\",\"09:00\",\"09:00\",\"11:00\",\"09:00\",\"12:00\",\"11:00\",\"09:00\",\"09:00\"]}]}', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `class_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `start_id` date NOT NULL,
  `end_id` date NOT NULL,
  `teacher` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`class_id`, `name`, `start_id`, `end_id`, `teacher`) VALUES
(3, '3rd Standard', '2024-01-01', '2024-12-31', 12345),
(5, '5th Standard', '2024-01-01', '2025-01-01', 12345);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `rf_id` varchar(225) NOT NULL,
  `phone_no` bigint(20) NOT NULL,
  `leave_request` longtext NOT NULL DEFAULT '{"requests": []}',
  `clss_id` int(11) NOT NULL,
  `comm` longtext NOT NULL DEFAULT '[]'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `name`, `email`, `password`, `rf_id`, `phone_no`, `leave_request`, `clss_id`, `comm`) VALUES
(1, 'Joel', 'joel123@gmail.com', 'joel123', '#22334', 4545454545, '{\"requests\":[{\"requestedAt\":\"08-01-2024\",\"from\":\"15-01-2024\",\"to\":\"20-01-2024\",\"reason\":\"Vacation\",\"status\":100},{\"requestedAt\":\"22-01-2024\",\"from\":\"01-02-2024\",\"to\":\"05-02-2024\",\"reason\":\"Personal Commitment\",\"status\":102},{\"requestedAt\":\"10-02-2024\",\"from\":\"18-02-2024\",\"to\":\"22-02-2024\",\"reason\":\"Family Wedding\",\"status\":100},{\"requestedAt\":\"28-02-2024\",\"from\":\"05-03-2024\",\"to\":\"10-03-2024\",\"reason\":\"Volunteer Work\",\"status\":100},{\"requestedAt\":\"15-03-2024\",\"from\":\"20-03-2024\",\"to\":\"25-03-2024\",\"reason\":\"Travel Plans\",\"status\":102},{\"requestedAt\":\"01-04-2024\",\"from\":\"10-04-2024\",\"to\":\"15-04-2024\",\"reason\":\"Study Abroad Program\",\"status\":102},{\"requestedAt\":\"26-02-2024\",\"from\":\"08-02-2024\",\"to\":\"10-02-2024\",\"reason\":\"......\",\"status\":102},{\"requestedAt\":\"26-02-2024\",\"from\":\"08-02-2024\",\"to\":\"10-02-2024\",\"reason\":\"......v\",\"status\":102},{\"requestedAt\":\"26-02-2024\",\"from\":\"16-02-2024\",\"to\":\"17-02-2024\",\"reason\":\"jhkhgj\",\"status\":100}]}', 3, '[{\"sender\":\"student\",\"content\":\"Hello, can you help me with my homework?\",\"timestamp\":\"2024-02-07T10:30:00\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"Of course! What do you need help with?\",\"timestamp\":\"2024-02-07T10:35:00\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"student\",\"content\":\"I\'m having trouble understanding the quadratic formula. This is a long message to test responsiveness.\",\"timestamp\":\"2024-02-07T10:40:00\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"dsad\",\"timestamp\":\"2024-03-10T09:17:42.986Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"Hello Joel this side\",\"timestamp\":\"2024-03-17T09:42:12.129Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"hi\",\"timestamp\":\"2024-03-17T10:28:02.082Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"hello\",\"timestamp\":\"2024-03-17T10:28:07.032Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"hi\",\"timestamp\":\"2024-03-17T10:29:28.396Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"ds\",\"timestamp\":\"2024-03-17T10:29:38.946Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"hi\",\"timestamp\":\"2024-03-17T10:30:20.632Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"hi1\",\"timestamp\":\"2024-03-17T10:31:37.266Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"hi2\",\"timestamp\":\"2024-03-17T10:31:56.820Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"hj1\",\"timestamp\":\"2024-03-17T10:33:23.514Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"hj2\",\"timestamp\":\"2024-03-17T10:33:37.751Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"hj2\",\"timestamp\":\"2024-03-17T10:33:58.099Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"test 123\",\"timestamp\":\"2024-03-17T10:57:15.038Z\",\"read\":false,\"teacher_id\":12345},{\"sender\":\"teacher\",\"content\":\"dw\",\"timestamp\":\"2024-03-21T09:27:08.910Z\",\"read\":false,\"teacher_id\":\"12345\"}]'),
(3, 'Kunal', 'kunal@gmail.com', 'kunal', 'adadfewf', 5454545454, '{\"requests\":[{\"requestedAt\":\"01-01-2024\",\"from\":\"20-01-2024\",\"to\":\"01-02-2024\",\"reason\":\"Out Of Town\",\"status\":102},{\"requestedAt\":\"12-01-2024\",\"from\":\"20-02-2024\",\"to\":\"25-02-2024\",\"reason\":\"Not Available\",\"status\":100},{\"requestedAt\":\"05-02-2024\",\"from\":\"10-02-2024\",\"to\":\"15-02-2024\",\"reason\":\"Family Event\",\"status\":102},{\"requestedAt\":\"18-02-2024\",\"from\":\"25-02-2024\",\"to\":\"28-02-2024\",\"reason\":\"Medical Appointment\",\"status\":103},{\"requestedAt\":\"03-03-2024\",\"from\":\"10-03-2024\",\"to\":\"15-03-2024\",\"reason\":\"Educational Conference\",\"status\":100}]}', 3, '[{\"sender\":\"teacher\",\"content\":\"Hello\",\"timestamp\":\"2024-03-17T10:57:07.320Z\"}]'),
(1000, 'Jayesh', 'jaykambli4465@gmail.com', 'jayesh1', '1a80f07e', 9876543219, '{\"requests\":[{\"requestedAt\":\"03-01-2024\",\"from\":\"10-01-2024\",\"to\":\"15-01-2024\",\"reason\":\"Sick Leave\",\"status\":103},{\"requestedAt\":\"18-01-2024\",\"from\":\"25-01-2024\",\"to\":\"30-01-2024\",\"reason\":\"Family Emergency\",\"status\":102},{\"requestedAt\":\"05-02-2024\",\"from\":\"10-02-2024\",\"to\":\"15-02-2024\",\"reason\":\"Job Interview\",\"status\":100},{\"requestedAt\":\"20-02-2024\",\"from\":\"28-02-2024\",\"to\":\"05-03-2024\",\"reason\":\"Personal Development Workshop\",\"status\":102},{\"requestedAt\":\"12-03-2024\",\"from\":\"20-03-2024\",\"to\":\"25-03-2024\",\"reason\":\"Research Project\",\"status\":100},{\"requestedAt\":\"28-03-2024\",\"from\":\"05-04-2024\",\"to\":\"10-04-2024\",\"reason\":\"International Conference\",\"status\":102},{\"requestedAt\":\"21-03-2024\",\"from\":\"22-03-2024\",\"to\":\"23-03-2024\",\"reason\":\"sda\",\"status\":101},{\"requestedAt\":\"21-03-2024\",\"from\":\"15-03-2024\",\"to\":\"22-03-2024\",\"reason\":\"dsa\",\"status\":101}]}', 5, '[{\"sender\":\"student\",\"content\":\"sad\",\"timestamp\":\"2024-03-21T07:03:06.628Z\",\"read\":false,\"teacher_id\":\"12345\"},{\"sender\":\"student\",\"content\":\"hi\",\"timestamp\":\"2024-03-21T07:10:02.493Z\",\"read\":false,\"teacher_id\":\"12345\"},{\"sender\":\"student\",\"content\":\"hi\",\"timestamp\":\"2024-03-21T07:15:54.893Z\",\"read\":false,\"teacher_id\":\"12345\"},{\"sender\":\"student\",\"content\":\"ds\",\"timestamp\":\"2024-03-21T07:16:01.440Z\",\"read\":false,\"teacher_id\":\"54321\"},{\"sender\":\"teacher\",\"content\":\"dwd\",\"timestamp\":\"2024-03-21T09:25:06.570Z\",\"read\":false,\"teacher_id\":\"12345\"},{\"sender\":\"teacher\",\"content\":\"hello\",\"timestamp\":\"2024-03-21T09:27:33.428Z\",\"read\":false,\"teacher_id\":\"12345\"},{\"sender\":\"student\",\"content\":\"yes\",\"timestamp\":\"2024-03-21T09:27:40.303Z\",\"read\":false,\"teacher_id\":\"12345\"},{\"sender\":\"teacher\",\"content\":\"test from teacher\",\"timestamp\":\"2024-03-21T09:28:23.258Z\",\"read\":false,\"teacher_id\":\"12345\"},{\"sender\":\"teacher\",\"content\":\"test 2 from teacher\",\"timestamp\":\"2024-03-21T09:30:58.490Z\",\"read\":false,\"teacher_id\":\"12345\"},{\"sender\":\"student\",\"content\":\"test from student\",\"timestamp\":\"2024-03-21T09:31:24.755Z\",\"read\":false,\"teacher_id\":\"12345\"}]'),
(2000, 'Alice', 'alice@example.com', 'password1', 'rfid123', 1234567890, '{\"requests\": [{\"requestedAt\": \"01-05-2024\", \"from\": \"10-05-2024\", \"to\": \"15-05-2024\", \"reason\": \"Personal Vacation\", \"status\": 100}]}', 3, '[{\"sender\":\"teacher\",\"content\":\"ds\",\"timestamp\":\"2024-03-17T10:29:38.947Z\"},{\"sender\":\"teacher\",\"content\":\"hi\",\"timestamp\":\"2024-03-17T10:30:20.633Z\"},{\"sender\":\"teacher\",\"content\":\"hi2\",\"timestamp\":\"2024-03-17T10:31:56.820Z\"},{\"sender\":\"teacher\",\"content\":\"hj2\",\"timestamp\":\"2024-03-17T10:33:37.751Z\"},{\"sender\":\"teacher\",\"content\":\"hj2\",\"timestamp\":\"2024-03-17T10:33:58.099Z\"}]'),
(2001, 'Bob', 'bob@example.com', 'password2', 'rfid456', 9876543210, '{\"requests\":[{\"requestedAt\":\"05-05-2024\",\"from\":\"12-05-2024\",\"to\":\"18-05-2024\",\"reason\":\"Family Function\",\"status\":102}]}', 5, '[]'),
(2002, 'Charlie', 'charlie@example.com', 'password3', 'rfid789', 8765432109, '{\"requests\": [{\"requestedAt\": \"10-05-2024\", \"from\": \"18-05-2024\", \"to\": \"25-05-2024\", \"reason\": \"Job Training\", \"status\": 102}]}', 3, '[{\"sender\":\"teacher\",\"content\":\"hi\",\"timestamp\":\"2024-03-17T10:30:20.633Z\"}]'),
(2003, 'David', 'david@example.com', 'password4', 'rfidabc', 7654321098, '{\"requests\":[{\"requestedAt\":\"15-05-2024\",\"from\":\"22-05-2024\",\"to\":\"28-05-2024\",\"reason\":\"Medical Checkup\",\"status\":100}]}', 5, '[]'),
(2004, 'Eva', 'eva@example.com', 'password5', 'rfiddef', 6543210987, '{\"requests\": [{\"requestedAt\": \"20-05-2024\", \"from\": \"28-05-2024\", \"to\": \"05-06-2024\", \"reason\": \"Educational Workshop\", \"status\": 100}]}', 3, '[{\"sender\":\"teacher\",\"content\":\"hj2\",\"timestamp\":\"2024-03-17T10:33:58.099Z\"}]'),
(2005, 'Frank', 'frank@example.com', 'password6', 'rfidghi', 5432109876, '{\"requests\":[{\"requestedAt\":\"25-05-2024\",\"from\":\"02-06-2024\",\"to\":\"08-06-2024\",\"reason\":\"Family Vacation\",\"status\":102}]}', 5, '[]'),
(2006, 'Grace', 'grace@example.com', 'password7', 'rfidjkl', 4321098765, '{\"requests\": [{\"requestedAt\": \"01-06-2024\", \"from\": \"10-06-2024\", \"to\": \"15-06-2024\", \"reason\": \"Personal Project\", \"status\": 102}]}', 3, '[{\"sender\":\"teacher\",\"content\":\"hieee\",\"timestamp\":\"2024-03-17T10:57:23.472Z\"}]'),
(2007, 'Henry', 'henry@example.com', 'password8', 'rfidmno', 3210987654, '{\"requests\": [{\"requestedAt\": \"05-06-2024\", \"from\": \"12-06-2024\", \"to\": \"18-06-2024\", \"reason\": \"Study Abroad\", \"status\": 100}]}', 5, '[]'),
(2008, 'Ivy', 'ivy@example.com', 'password9', 'rfidpqr', 2109876543, '{\"requests\": [{\"requestedAt\": \"10-06-2024\", \"from\": \"18-06-2024\", \"to\": \"25-06-2024\", \"reason\": \"Research Project\", \"status\": 103}]}', 3, '[]'),
(2009, 'Jake', 'jake@example.com', 'password10', 'rfidstu', 1098765432, '{\"requests\": [{\"requestedAt\": \"15-06-2024\", \"from\": \"22-06-2024\", \"to\": \"28-06-2024\", \"reason\": \"Family Reunion\", \"status\": 102}]}', 5, '[]');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subject_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `teacher` int(11) NOT NULL,
  `class` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subject_id`, `name`, `teacher`, `class`) VALUES
(1001, 'Critical Thinking', 12345, 5),
(1002, 'COA', 12345, 5),
(1003, 'Chemistry', 12345, 5),
(1004, 'Agriculture', 54321, 5),
(11111, 'Maths', 12345, 3);

-- --------------------------------------------------------

--
-- Table structure for table `submits`
--

CREATE TABLE `submits` (
  `stu_id` int(11) NOT NULL,
  `ass_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `fileName` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `submits`
--

INSERT INTO `submits` (`stu_id`, `ass_id`, `date`, `fileName`) VALUES
(1, 11000, '2024-02-26', '1-11000-1708927213.pdf'),
(1000, 2001, '2024-01-30', '1000-2001-1706626533.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `teacher_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone_no` bigint(20) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `join_date` date NOT NULL,
  `subject` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `name`, `phone_no`, `email`, `password`, `join_date`, `subject`) VALUES
(12345, 'Jayesh', 9998888222, 'jayesh@tr.com', 'jayesh1', '2024-01-09', '[1001, 1002]'),
(54321, 'Trial', 4545654565, 'trial@gmail.com', 'trial12', '2024-01-03', 'Maths');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `assignment`
--
ALTER TABLE `assignment`
  ADD PRIMARY KEY (`assignment_id`),
  ADD KEY `sub_id` (`sub_id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`attendance_id`),
  ADD KEY `stud_id` (`stud_id`);

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`class_id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `teac_id` (`teacher`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `rf_id` (`rf_id`),
  ADD UNIQUE KEY `phone_no_2` (`phone_no`),
  ADD KEY `clss_id` (`clss_id`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`subject_id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `te_id` (`teacher`),
  ADD KEY `cl_id` (`class`);

--
-- Indexes for table `submits`
--
ALTER TABLE `submits`
  ADD PRIMARY KEY (`stu_id`,`ass_id`),
  ADD KEY `ass_id` (`ass_id`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`teacher_id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD UNIQUE KEY `phone_no` (`phone_no`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `assignment`
--
ALTER TABLE `assignment`
  ADD CONSTRAINT `sub_id` FOREIGN KEY (`sub_id`) REFERENCES `subject` (`subject_id`);

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `stud_id` FOREIGN KEY (`stud_id`) REFERENCES `student` (`student_id`);

--
-- Constraints for table `class`
--
ALTER TABLE `class`
  ADD CONSTRAINT `teac_id` FOREIGN KEY (`teacher`) REFERENCES `teacher` (`teacher_id`);

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `clss_id` FOREIGN KEY (`clss_id`) REFERENCES `class` (`class_id`);

--
-- Constraints for table `subject`
--
ALTER TABLE `subject`
  ADD CONSTRAINT `cl_id` FOREIGN KEY (`class`) REFERENCES `class` (`class_id`),
  ADD CONSTRAINT `te_id` FOREIGN KEY (`teacher`) REFERENCES `teacher` (`teacher_id`);

--
-- Constraints for table `submits`
--
ALTER TABLE `submits`
  ADD CONSTRAINT `ass_id` FOREIGN KEY (`ass_id`) REFERENCES `assignment` (`assignment_id`),
  ADD CONSTRAINT `st_id` FOREIGN KEY (`stu_id`) REFERENCES `student` (`student_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
