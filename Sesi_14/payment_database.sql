-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 01, 2021 at 02:29 PM
-- Server version: 8.0.27
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `payment_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `AspNetRoleClaims`
--

CREATE TABLE `AspNetRoleClaims` (
  `Id` int NOT NULL,
  `RoleId` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ClaimType` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `ClaimValue` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetRoles`
--

CREATE TABLE `AspNetRoles` (
  `Id` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `NormalizedName` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `ConcurrencyStamp` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserClaims`
--

CREATE TABLE `AspNetUserClaims` (
  `Id` int NOT NULL,
  `UserId` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ClaimType` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `ClaimValue` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserLogins`
--

CREATE TABLE `AspNetUserLogins` (
  `LoginProvider` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ProviderKey` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ProviderDisplayName` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `UserId` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserRoles`
--

CREATE TABLE `AspNetUserRoles` (
  `UserId` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `RoleId` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUsers`
--

CREATE TABLE `AspNetUsers` (
  `Id` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `UserName` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `NormalizedUserName` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Email` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `NormalizedEmail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `EmailConfirmed` tinyint(1) NOT NULL,
  `PasswordHash` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `SecurityStamp` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `ConcurrencyStamp` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `PhoneNumber` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `PhoneNumberConfirmed` tinyint(1) NOT NULL,
  `TwoFactorEnabled` tinyint(1) NOT NULL,
  `LockoutEnd` datetime DEFAULT NULL,
  `LockoutEnabled` tinyint(1) NOT NULL,
  `AccessFailedCount` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `AspNetUsers`
--

INSERT INTO `AspNetUsers` (`Id`, `UserName`, `NormalizedUserName`, `Email`, `NormalizedEmail`, `EmailConfirmed`, `PasswordHash`, `SecurityStamp`, `ConcurrencyStamp`, `PhoneNumber`, `PhoneNumberConfirmed`, `TwoFactorEnabled`, `LockoutEnd`, `LockoutEnabled`, `AccessFailedCount`) VALUES
('a7ab830b-8d14-43e7-af41-ed22e1f1f680', 'mhmmdfkrazr', 'MHMMDFKRAZR', 'mhmmdfkrazr@gmail.com', 'MHMMDFKRAZR@GMAIL.COM', 0, 'AQAAAAEAACcQAAAAEPdyh6j/0bS82y/kq//KWkgbtNlIUKBo0nQKtfktdjiI6iNXKe19PoB/1joMw85xEg==', 'GPDRJCSHIRT5AMRMYHHLIGD4UEWO3OEB', '260af30f-e3b8-4862-8e42-ed07296f9129', NULL, 0, 0, NULL, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserTokens`
--

CREATE TABLE `AspNetUserTokens` (
  `UserId` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `LoginProvider` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `PaymentDetail`
--

CREATE TABLE `PaymentDetail` (
  `paymentDetailId` int NOT NULL,
  `CardOwnerName` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `CardNumber` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `ExpirationDate` datetime NOT NULL,
  `SecurityCode` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `PaymentDetail`
--

INSERT INTO `PaymentDetail` (`paymentDetailId`, `CardOwnerName`, `CardNumber`, `ExpirationDate`, `SecurityCode`) VALUES
(1, 'Fikri', '1774839', '2025-10-10 00:00:00', '17483992');

-- --------------------------------------------------------

--
-- Table structure for table `RefreshTokens`
--

CREATE TABLE `RefreshTokens` (
  `Id` int NOT NULL,
  `UserId` varchar(95) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Token` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `JwtId` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `IsUsed` tinyint(1) NOT NULL,
  `IsRevorked` tinyint(1) NOT NULL,
  `AddedDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `RefreshTokens`
--

INSERT INTO `RefreshTokens` (`Id`, `UserId`, `Token`, `JwtId`, `IsUsed`, `IsRevorked`, `AddedDate`, `ExpiryDate`) VALUES
(1, 'a7ab830b-8d14-43e7-af41-ed22e1f1f680', 'YQHPLLYZAAFBTKUQVTWSORWOQDNMXHATBBS0cc3fca4-d41b-4888-bde8-3e276085d02d', 'd87f538c-65dc-4d07-aafa-bf6b7f7fa8d9', 0, 0, '2021-12-01 08:36:47', '2022-06-01 08:36:47'),
(2, 'a7ab830b-8d14-43e7-af41-ed22e1f1f680', 'AMNTMRQYDSYCJUSLMFALHJPBHVYUPUXGWUYae7d8599-8597-494a-88c7-9a14bb1ea5b4', '2a4c1540-3cfb-4abd-96ad-09de29f48454', 0, 0, '2021-12-01 08:39:18', '2022-06-01 08:39:18'),
(3, 'a7ab830b-8d14-43e7-af41-ed22e1f1f680', 'ETYIZCKSXZMHLKUKRZDAKSHQFEBKHLALHIG8cd18abc-e083-4711-999d-3c00db5ea7ca', '998a704d-e34f-48db-b215-de01d4c90fc8', 0, 0, '2021-12-01 08:57:44', '2022-06-01 08:57:44'),
(4, 'a7ab830b-8d14-43e7-af41-ed22e1f1f680', 'VSEJUSJNEEMMLDLWQOOHIRJGGCSWEDXGVMV4e90e8d8-b499-4a90-ac27-3c453031d98c', '5516370d-8839-4dd9-850e-3e076522dfcc', 0, 0, '2021-12-01 09:03:39', '2022-06-01 09:03:39'),
(5, 'a7ab830b-8d14-43e7-af41-ed22e1f1f680', 'NUCQDOYVHXKRDQKOGUTAHXBKDYJTFJMXIYQ4309c612-5b86-4f46-9a2d-bfe35562b057', '763f8986-5fb4-4f82-beb1-bf765a9fba11', 0, 0, '2021-12-01 09:09:30', '2022-06-01 09:09:30');

-- --------------------------------------------------------

--
-- Table structure for table `__EFMigrationsHistory`
--

CREATE TABLE `__EFMigrationsHistory` (
  `MigrationId` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ProductVersion` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `__EFMigrationsHistory`
--

INSERT INTO `__EFMigrationsHistory` (`MigrationId`, `ProductVersion`) VALUES
('20211201080707_Initial Migrations', '5.0.12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AspNetRoleClaims`
--
ALTER TABLE `AspNetRoleClaims`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IX_AspNetRoleClaims_RoleId` (`RoleId`);

--
-- Indexes for table `AspNetRoles`
--
ALTER TABLE `AspNetRoles`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `RoleNameIndex` (`NormalizedName`);

--
-- Indexes for table `AspNetUserClaims`
--
ALTER TABLE `AspNetUserClaims`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IX_AspNetUserClaims_UserId` (`UserId`);

--
-- Indexes for table `AspNetUserLogins`
--
ALTER TABLE `AspNetUserLogins`
  ADD PRIMARY KEY (`LoginProvider`,`ProviderKey`),
  ADD KEY `IX_AspNetUserLogins_UserId` (`UserId`);

--
-- Indexes for table `AspNetUserRoles`
--
ALTER TABLE `AspNetUserRoles`
  ADD PRIMARY KEY (`UserId`,`RoleId`),
  ADD KEY `IX_AspNetUserRoles_RoleId` (`RoleId`);

--
-- Indexes for table `AspNetUsers`
--
ALTER TABLE `AspNetUsers`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `UserNameIndex` (`NormalizedUserName`),
  ADD KEY `EmailIndex` (`NormalizedEmail`);

--
-- Indexes for table `AspNetUserTokens`
--
ALTER TABLE `AspNetUserTokens`
  ADD PRIMARY KEY (`UserId`,`LoginProvider`,`Name`);

--
-- Indexes for table `PaymentDetail`
--
ALTER TABLE `PaymentDetail`
  ADD PRIMARY KEY (`paymentDetailId`);

--
-- Indexes for table `RefreshTokens`
--
ALTER TABLE `RefreshTokens`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IX_RefreshTokens_UserId` (`UserId`);

--
-- Indexes for table `__EFMigrationsHistory`
--
ALTER TABLE `__EFMigrationsHistory`
  ADD PRIMARY KEY (`MigrationId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `AspNetRoleClaims`
--
ALTER TABLE `AspNetRoleClaims`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `AspNetUserClaims`
--
ALTER TABLE `AspNetUserClaims`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PaymentDetail`
--
ALTER TABLE `PaymentDetail`
  MODIFY `paymentDetailId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `RefreshTokens`
--
ALTER TABLE `RefreshTokens`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `AspNetRoleClaims`
--
ALTER TABLE `AspNetRoleClaims`
  ADD CONSTRAINT `FK_AspNetRoleClaims_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `AspNetRoles` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserClaims`
--
ALTER TABLE `AspNetUserClaims`
  ADD CONSTRAINT `FK_AspNetUserClaims_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserLogins`
--
ALTER TABLE `AspNetUserLogins`
  ADD CONSTRAINT `FK_AspNetUserLogins_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserRoles`
--
ALTER TABLE `AspNetUserRoles`
  ADD CONSTRAINT `FK_AspNetUserRoles_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `AspNetRoles` (`Id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_AspNetUserRoles_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserTokens`
--
ALTER TABLE `AspNetUserTokens`
  ADD CONSTRAINT `FK_AspNetUserTokens_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `RefreshTokens`
--
ALTER TABLE `RefreshTokens`
  ADD CONSTRAINT `FK_RefreshTokens_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
