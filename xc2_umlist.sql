-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mer. 16 oct. 2019 à 00:25
-- Version du serveur :  10.3.16-MariaDB
-- Version de PHP :  7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `xc2_umlist`
--

-- --------------------------------------------------------

--
-- Structure de la table `ums`
--

CREATE TABLE `ums` (
  `id` int(10) NOT NULL,
  `name` varchar(255) NOT NULL,
  `level` int(10) NOT NULL,
  `species` varchar(255) NOT NULL,
  `nation` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `spawntime` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `completed` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `ums`
--

INSERT INTO `ums` (`id`, `name`, `level`, `species`, `nation`, `location`, `spawntime`, `link`, `completed`) VALUES
(1, 'Acute Melvyn', 25, 'Tirkin', 'Gormott Province', 'Boulderbore Gate', 'Anytime', '/wiki/Acute_Melvyn', 1),
(2, 'Anguished Solomon', 28, 'Piranhax', 'Gormott Province', 'Coolley Lake', 'Rain/thunderstorm', '/wiki/Anguished_Solomon', 0),
(3, 'Antecedent Xiaxia', 99, 'Blade Bot', 'Empire of Mor Ardain', 'Old Factory', 'Final Chapter', '/wiki/Antecedent_Xiaxia', 0),
(69, 'Armored Brennan', 86, 'Ropl (Driver)', 'Empire of Mor Ardain', 'Chansagh Wastes', 'Anytime', '/wiki/Armored_Brennan', 0),
(70, 'Artifice Ophion', 117, 'Artifice', 'Cliffs of Morytha', 'Gotrock Oracle Ruins', 'Final Chapter', '/wiki/Artifice_Ophion', 0),
(71, 'Atrocious Hermes', 58, 'Igna (Driver)', 'Temperantia', 'Bastion of Varrac', 'Anytime', '/wiki/Atrocious_Hermes', 0),
(72, 'Autumn-Shower Melvin', 46, 'Driver', 'Kingdom of Tantal', 'Lumos Pillar', 'Nighttime after Spring-Shower Elliott has been defeated', '/wiki/Autumn-Shower_Melvin', 0),
(73, 'Azure Reginald', 41, 'Lexos', 'Kingdom of Uraya', 'Coralline Sanctum', 'Clear/Cloudy', '/wiki/Azure_Reginald', 0),
(74, 'Beast-Hunter William', 99, 'Driver', 'Kingdom of Uraya', 'Olethro Playhouse', 'Final Chapter, after <i>Farewell, Good Friend</i>', '/wiki/Beast-Hunter_William', 0),
(75, 'Blue-Eyed Korbin', 42, 'Volff', 'Kingdom of Tantal', 'Amphoret Pillar', 'Snow', '/wiki/Blue-Eyed_Korbin', 0),
(76, 'Chickenheart Dagmara', 120, 'Pippito', 'Empire of Mor Ardain', 'Industrial Zone, Upper Duct', 'Final Chapter', '/wiki/Chickenheart_Dagmara', 0),
(77, 'Climactic Honnold', 45, 'Urchon', 'Leftherian Archipelago', 'Isle of Urchon', 'Anytime', '/wiki/Climactic_Honnold', 0),
(78, 'Cloud Sea King Ken', 110, 'Squood', 'Kingdom of Tantal', 'Genbu Drifts', 'Ether Mist, Final Chapter', '/wiki/Cloud_Sea_King_Ken', 0),
(79, 'Confiscator Jimmy', 38, 'Jagron (Driver)', 'Leftherian Archipelago', 'Daram Isle', 'Anytime', '/wiki/Confiscator_Jimmy', 0),
(80, 'Crimson Derrick', 58, 'Taos', 'Cliffs of Morytha', 'Cape O-uru', 'Anytime', '/wiki/Crimson_Derrick', 0),
(81, 'Cunning Saggie', 24, 'Skwaror', 'Kingdom of Uraya', 'Minnet Terrace', 'Anytime', '/wiki/Cunning_Saggie', 0),
(82, 'Decapitator Marvin', 33, 'Igna', 'Empire of Mor Ardain', 'Old City of Teddim', 'Anytime', '/wiki/Decapitator_Marvin', 0),
(83, 'Dedicated Conroy', 51, 'Tirkin', 'Kingdom of Tantal', 'Tirkinlandia', 'Anytime', '/wiki/Dedicated_Conroy', 0),
(84, 'Deep-Green Oscar', 41, 'Ellook', 'Kingdom of Tantal', 'Sacred Ice Caverns', 'Nighttime', '/wiki/Deep-Green_Oscar', 0),
(85, 'Demon King Gilbert', 80, 'Igna', 'Kingdom of Uraya', 'Badfella\'s Cave Fort', 'Anytime', '/wiki/Demon_King_Gilbert', 0),
(86, 'Demon-Shell Jacob', 30, 'Crustip', 'Empire of Mor Ardain', 'Fief of Forgetfulness', 'Anytime', '/wiki/Demon-Shell_Jacob', 0),
(87, 'Enlightened Morris', 42, 'Pippito', 'Kingdom of Tantal', 'Pippito\'s Haunt', 'Anytime', '/wiki/Enlightened_Morris', 0),
(88, 'Epicurean Ligia', 48, 'Lysaat (Driver)', 'Leftherian Archipelago', 'Lud Cloudway', 'Anytime', '/wiki/Epicurean_Ligia', 0),
(89, 'Evileye Mambor', 54, 'Aspar (Driver)', 'Cliffs of Morytha', 'Path of the Believer', 'Anytime', '/wiki/Evileye_Mambor', 0),
(90, 'Excavator Darius', 46, 'Grebel', 'Spirit Crucible Elpys', 'Underground River Lavi', 'Anytime', '/wiki/Excavator_Darius', 0),
(91, 'Gladiator Orion', 100, 'Driver', 'Cliffs of Morytha', 'Hallowed Godswood Shrine', 'Anytime', '/wiki/Gladiator_Orion', 0),
(92, 'Glamorous Alfred', 50, 'Arachno', 'Spirit Crucible Elpys', 'Chamber of Offering', 'Anytime', '/wiki/Glamorous_Alfred', 0),
(93, 'Grievous Clive', 94, 'Jagron', 'Temperantia', 'Jagron\'s Citadel', 'Anytime', '/wiki/', 0),
(94, 'Hard-Bitten Xavier', 48, 'Urchon (Driver)', 'Spirit Crucible Elpys', 'Elpys Great Hall', 'Anytime', '/wiki/Hard-Bitten_Xavier', 0),
(95, 'Haywire Kustal', 60, 'Sovereign', 'World Tree', 'Nuclear Dump Facility', 'Anytime', '/wiki/Haywire_Kustal', 0),
(96, 'Haywire Phoebus', 66, 'Sovereign', 'World Tree', '7th Perimeter Defense Post', 'Anytime', '/wiki/Haywire_Phoebus', 0),
(97, 'Haywire Radclyffe', 58, 'Sovereign', 'World Tree', 'Sky Bridge', 'Anytime', '/wiki/Haywire_Radclyffe', 0),
(98, 'Heroic Edwin', 44, 'Garlus', 'Kingdom of Tantal', 'Pillar City Ruins', 'Anytime', '/wiki/Heroic_Edwin', 0),
(99, 'Holy Lancer Efrain', 51, 'Marrin', 'Spirit Crucible Elpys', 'Chamber of Pillars', 'Anytime', '/wiki/Holy_Lancer_Efrain', 0),
(100, 'Howitzer Leon', 48, 'Gyanna', 'Kingdom of Uraya', 'Old Quarry', 'Anytime', '/wiki/Howitzer_Leon', 0),
(101, 'Immovable Gonzalez', 90, 'Gogol', 'Gormott Province', 'Nocclia Woods', 'Anytime', '/wiki/Immovable_Gonzalez', 0),
(102, 'Impassable Edgar', 60, 'Garlus', 'Kingdom of Tantal', 'Declessa Altar Hill', 'Anytime', '/wiki/Impassable_Edgar', 0),
(103, 'Implacable Dylan', 23, 'Riik', 'Kingdom of Uraya', 'Acid Gullet', 'Anytime', '/wiki/Implacable_Dylan', 0),
(104, 'Incandescent Marcus', 54, 'Plambus', 'Kingdom of Tantal', 'Pillar City Ruins', 'Anytime', '/wiki/Incandescent_Marcus', 0),
(105, 'Insectivore Malcom', 75, 'Vang', 'Gormott Province', 'Coolley Lake', 'Clear/Cloudy', '/wiki/Insectivore_Malcom', 0),
(106, 'Jadeite Polly', 38, 'Grady', 'Leftherian Archipelago', 'Baldotas Isle', 'Aurora', '/wiki/Jadeite_Polly', 0),
(107, 'Judicial Kollin', 33, 'Igna', 'Empire of Mor Ardain', 'Delizé\'s Infirmary', 'Anytime', '/wiki/Judicial_Kollin', 0),
(108, 'Leonine Sadie', 95, 'Sauros', 'Temperantia', 'Titan Weapon Dig Site', 'Anytime', '/wiki/Leonine_Sadie', 0),
(109, 'Machine-Gun Julio', 53, 'Ansel', 'Cliffs of Morytha', 'Morytha Falls', 'Anytime', '/wiki/Machine-Gun_Julio', 0),
(110, 'Malicious Dimitri', 57, 'Guldo', 'Land of Morytha', 'Evacuation Center', 'Anytime', '/wiki/Malicious_Dimitri', 0),
(111, 'Man-Eating Glenn', 32, 'Griffox', 'Empire of Mor Ardain', 'Jelidorend Highlands', 'Anytime', '/wiki/Man-Eating_Glenn', 0),
(112, 'Martial Kamron', 23, 'Driver', 'Kingdom of Uraya', 'Stone Gate Ruins', 'Anytime', '/wiki/Martial_Kamron', 0),
(113, 'Mk. VI Familion', 62, 'Sovereign', 'World Tree', 'Lv. 2, Mizar: Central Deck', 'Anytime', '/wiki/Mk._VI_Familion', 0),
(114, 'Mk. VI Gerolf', 66, 'Sovereign', 'World Tree', 'Alioth, Elevator #3', 'Anytime', '/wiki/Mk._VI_Gerolf', 0),
(115, 'Mk. VI Margot', 64, 'Sovereign', 'World Tree', 'Data Processing Room', 'Anytime', '/wiki/Mk._VI_Margot', 0),
(116, 'Mk. VII Arek', 114, 'Sovereign', 'World Tree', 'Lv. 4, Megrez', 'Final Chapter', '/wiki/Mk._VII_Arek', 0),
(117, 'Moonlighting Elwyn', 8, 'Bunnit', 'Gormott Province', 'Plains of Evening Calm', 'Anytime', '/wiki/Moonlighting_Elwyn', 0),
(118, 'Muscley Damian', 43, 'Buloofo', 'Kingdom of Tantal', 'Sanguinous Grotto', 'Anytime', '/wiki/Muscley_Damian', 0),
(119, 'Myrmidon Eugene', 33, 'Driver', 'Empire of Mor Ardain', 'Eggle Jetty (Abandoned)', 'Anytime', '/wiki/Myrmidon_Eugene', 0),
(120, 'Nitpicking Beru', 27, 'Driver', 'Gormott Province', 'Solitary Block #2', 'Anytime', '/wiki/Nitpicking_Beru', 0),
(121, 'Parasite Aplacus', 58, 'Parisax', 'Land of Morytha', 'Decaying Titan', 'Anytime', '/wiki/Parasite_Aplacus', 0),
(122, 'Peerless Beaufort', 49, 'Crustip', 'Leftherian Archipelago', 'Isle of Sleeping Remains', 'Anytime', '/wiki/Peerless Beaufort', 0),
(123, 'Pernicious Benf', 109, 'Behemoth', 'Temperantia', 'Aegishammer', 'Final Chapter', '/wiki/Pernicious_Benf', 0),
(124, 'Perplexed Stoyan', 47, 'Serprond', 'Leftherian Archipelago', 'Little Garden of Tradition', 'Anytime', '/wiki/Perplexed_Stoyan', 0),
(125, 'Praetorian Argus', 65, 'Indoline Loyalist', 'World Tree', '7th Perimeter Skyport', 'Anytime', '/wiki/Praetorian_Argus', 0),
(126, 'Praetorian Medea', 66, 'Indoline Loyalist', 'World Tree', '7th Perimeter Skyport', 'Anytime', '/wiki/Praetorian_Medea', 0),
(127, 'Rapturous Scandia', 48, 'Taos', 'Leftherian Archipelago', 'Godsford Isle', 'Anytime', '/wiki/Rapturous_Scandia', 0),
(128, 'Ravenwing Skull', 62, 'Ageshu', 'Temperantia', 'Xataris Spring', 'Anytime', '/wiki/Ravenwing_Skull', 0),
(129, 'Reeking Douglas', 104, 'Skwaror', 'Gormott Province', 'Brigands\' Hideout', 'Final Chapter', '/wiki/Reeking_Douglas', 0),
(130, 'Relentless Arduran', 99, 'Ardun', 'Gormott Province', 'Kloom Farm', 'After raising Pekka\'s Ardun', '/wiki/Relentless_Arduran', 0),
(131, 'Remorseful Vaclav', 14, 'Ardainian Soldier', 'Gormott Province', 'Solitary Block #1', 'Anytime', '/wiki/Remorseful_Vaclav', 0),
(132, 'Runaway Train Bool', 55, 'Garlus (Driver)', 'Temperantia', 'Ardainian Garrison', 'Anytime', '/wiki/Runaway_Train_Bool', 0),
(133, 'Sad Bernard', 12, 'Feris', 'Gormott Province', 'Garanti Plain', 'Anytime', '/wiki/Sad_Bernard', 0),
(134, 'Skyfist Remington', 39, 'Driver', 'Leftherian Archipelago', 'Ysheva Harbor', 'Anytime', '/wiki/Skyfist_Remington', 0),
(135, 'Slasher Buffon', 40, 'Anlood (Driver)', 'Empire of Mor Ardain', 'Mine No. 2 Entrance', 'Clear, Cloudy', '/wiki/Slasher_Buffon', 0),
(136, 'Sniping Brent', 18, 'Rhogul', 'Gormott Province', 'Melnath\'s Shoulder', 'Clear/Cloudy', '/wiki/Sniping_Brent', 0),
(137, 'Soothsayer Gerald', 78, 'Ellook', 'Kingdom of Uraya', 'Loska\'s Gap', 'Petal Rain (Night)', '/wiki/Soothsayer_Gerald', 0),
(138, 'Soul-Eater Stanley', 56, 'Guldo', 'Land of Morytha', 'Collapsed Roadway', 'Anytime', '/wiki/Soul-Eater_Stanley', 0),
(139, 'Spellbinder Billy', 46, 'Peng', 'Kingdom of Tantal', 'Genbu Drifts', 'Snowfall', '/wiki/Spellbinder_Billy', 0),
(140, 'Spring-Shower Elliott', 42, 'Driver', 'Kingdom of Tantal', 'Lumos Pillar', 'Anytime', '/wiki/Spring-Shower_Elliott', 0),
(141, 'Supercharged Alfonso', 20, 'Garaffa', 'Gormott Province', 'Masrah Spring', 'Low Tide', '/wiki/Supercharged_Alfonso', 0),
(142, 'Tattooed Hugo', 31, 'Rhogul', 'Empire of Mor Ardain', 'Mine Elevator', 'Clear, Cloudy, Sandstorm', '/wiki/Tattooed_Hugo', 0),
(143, 'Territorial Rotbart', 81, 'Gogol', 'Gormott Province', 'Plains of Evening Calm', 'Anytime', '/wiki/Territorial_Rotbart', 0),
(144, 'Tyrannotitan Kurodil', 130, 'Titan', 'Temperantia', 'Profaned Place', 'Anytime (Unsealed with Field Skills)', '/wiki/Tyrannotitan_Kurodil', 0),
(145, 'Unflinching Saxton', 99, 'Driver', 'Empire of Mor Ardain', 'Work Observation Tower', 'Final Chapter', '/wiki/Unflinching_Saxton', 0),
(146, 'Vagrant Baldr', 62, 'Brionac', 'Empire of Mor Ardain', 'Brionac Occupied Zone', 'Anytime', '/wiki/Vagrant_Baldr', 0),
(147, 'Vampire Bride Marion', 65, 'Parisax', 'Kingdom of Uraya', 'Dragon\'s Stomach', 'Anytime', '/wiki/Vampire_Bride_Marion', 0),
(148, 'Venal Montgomery', 45, 'Brog', 'Gormott Province', 'Coolley Lake', 'Anytime', '/wiki/Venal_Montgomery', 0),
(149, 'Vile Howard', 47, 'Blant', 'Spirit Crucible Elpys', 'Wonder Spring Plaza Ruins', 'Anytime', '/wiki/Vile_Howard', 0),
(150, 'Walker Trap', 26, 'Blant (Driver)', 'Kingdom of Uraya', 'Farlaine Wells', 'Anytime', '/wiki/Walker_Trap', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `ums`
--
ALTER TABLE `ums`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `ums`
--
ALTER TABLE `ums`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
