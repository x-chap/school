USE OWL;

ALTER TABLE GameMaps
MODIFY mode VARCHAR(16);

INSERT INTO GameMaps (id, name, mode) VALUES
('ANP', 'Antarctic Peninsula', 'Control'),
('BUS', 'Busan', 'Control'),
('ILI', 'Ilios', 'Control'),
('LIJ', 'Lijiang Tower', 'Control'),
('NEP', 'Nepal', 'Control'),
('OAS', 'Oasis', 'Control'),
('SAM', 'Samoa', 'Control'),
('CIR', 'Circuit Royal', 'Escort'),
('DOR', 'Dorado', 'Escort'),
('HAV', 'Havana', 'Escort'),
('JUN', 'Junkertown', 'Escort'),
('RIA', 'Rialto', 'Escort'),
('R66', 'Route 66', 'Escort'),
('SHA', 'Shambali Monastery', 'Escort'),
('WPG', 'Watchpoint: Gibraltar', 'Escort'),
('NJC', 'New Junk City', 'Flashpoint'),
('SUR', 'Suravasa', 'Flashpoint'),
('BLI', 'Blizzard World', 'Hybrid'),
('EIC', 'Eichenwalde', 'Hybrid'),
('HOL', 'Hollywood', 'Hybrid'),
('KNG', 'King\'s Row', 'Hybrid'),
('MID', 'Midtown', 'Hybrid'),
('NUM', 'Numbani', 'Hybrid'),
('PAR', 'Paraíso', 'Hybrid'),
('COL', 'Colosseo', 'Push'),
('ESP', 'Esperança', 'Push'),
('NQS', 'New Queen Street', 'Push');

INSERT INTO Teams (id, name) VALUES
('ATL', 'Atlanta Reign'),
('BOS', 'Boston Uprising'),
('CDH', 'Chengdu Hunters'),
('DAL', 'Dallas Fuel'),
('FLA', 'Florida Mayhem'),
('GLA', 'Los Angeles Gladiators'),
('GZC', 'Guangzhou Charge'),
('HOU', 'Houston Outlaws'),
('HZS', 'Hangzhou Spark'),
('LDN', 'London Spitfire'),
('NYE', 'New York Excelsior'),
('SEO', 'Seoul Dynasty'),
('SFS', 'San Francisco Shock'),
('SHD', 'Shanghai Dragons'),
('SIN', 'Seoul Infernal'),
('TOR', 'Toronto Defiant'),
('VAL', 'Los Angeles Valiant'),
('VAN', 'Vancouver Titans'),
('VEG', 'Vegas Eternal'),
('WAS', 'Washington Justice');


INSERT INTO Maps (id, team1, team2, map, victory, defeat) VALUES
(1, 'SFS', 'TOR', 'ANP', 'SFS', 'TOR'),
(2, 'SFS', 'TOR', 'BLI', 'TOR', 'SFS'),
(3, 'SFS', 'TOR', 'SHA', 'TOR', 'SFS'),
(4, 'SFS', 'TOR', 'NQS', 'SFS', 'TOR'),
(5, 'SFS', 'TOR', 'OAS', 'SFS', 'TOR'),
(6, 'WAS', 'LDN', 'OAS', 'WAS', 'LDN'),
(7, 'WAS', 'LDN', 'KNG', 'LDN', 'WAS'),
(8, 'WAS', 'LDN', 'JUN', 'WAS', 'LDN'),
(9, 'WAS', 'LDN', 'NQS', 'WAS', 'LDN'),
(10, 'VAN', 'FLA', 'LIJ', 'FLA', 'VAN'),
(11, 'VAN', 'FLA', 'HOL', 'VAN', 'FLA'),
(12, 'VAN', 'FLA', 'HAV', 'FLA', 'VAN'),
(13, 'VAN', 'FLA', 'COL', 'VAN', 'FLA'),
(14, 'NYE', 'ATL', 'ILI', 'ATL', 'NYE'),
(15, 'NYE', 'ATL', 'BLI', 'ATL', 'NYE'),
(16, 'NYE', 'ATL', 'RIA', 'ATL', 'NYE'),
(17, 'HOU', 'GLA', 'NEP', 'HOU', 'GLA'),
(18, 'HOU', 'GLA', 'HOL', 'HOU', 'GLA'),
(19, 'HOU', 'GLA', 'SHA', 'HOU', 'GLA'),
(20, 'VAN', 'VAL', 'ANP', 'VAN', 'VAL'),
(21, 'VAN', 'VAL', 'KNG', 'VAN', 'VAL'),
(22, 'VAN', 'VAL', 'JUN', 'VAN', 'VAL'),
(23, 'DAL', 'GZC', 'NEP', 'GZC', 'DAL'),
(24, 'DAL', 'GZC', 'HOL', 'GZC', 'DAL'),
(25, 'DAL', 'GZC', 'HAV', 'GZC', 'DAL'),
(26, 'DAL', 'GZC', 'NQS', 'GZC', 'DAL'),
(27, 'HZS', 'SHD', 'OAS', 'HZS', 'SHD'),
(28, 'HZS', 'SHD', 'KNG', 'HZS', 'SHD'),
(29, 'HZS', 'SHD', 'HAV', 'HZS', 'SHD'),
(30, 'HZS', 'SHD', 'COL', 'HZS', 'SHD'),
(31, 'WAS', 'VEG', 'NEP', 'WAS', 'VEG'),
(32, 'WAS', 'VEG', 'HOL', 'WAS', 'VEG'),
(33, 'WAS', 'VEG', 'RIA', 'WAS', 'VEG'),
(34, 'VAL', 'HOU', 'OAS', 'HOU', 'VAL'),
(35, 'VAL', 'HOU', 'BLI', 'HOU', 'VAL'),
(36, 'VAL', 'HOU', 'HAV', 'HOU', 'VAL'),
(37, 'NYE', 'BOS', 'LIJ', 'BOS', 'NYE'),
(38, 'NYE', 'BOS', 'KNG', 'BOS', 'NYE'),
(39, 'NYE', 'BOS', 'JUN', 'BOS', 'NYE'),
(40, 'SFS', 'ATL', 'OAS', 'ATL', 'SFS'),
(41, 'SFS', 'ATL', 'HOL', 'ATL', 'SFS'),
(42, 'SFS', 'ATL', 'JUN', 'ATL', 'SFS'),
(43, 'VEG', 'FLA', 'ILI', 'FLA', 'VEG'),
(44, 'VEG', 'FLA', 'BLI', 'FLA', 'VEG'),
(45, 'VEG', 'FLA', 'HAV', 'FLA', 'VEG'),
(46, 'LDN', 'BOS', 'ANP', 'BOS', 'LDN'),
(47, 'LDN', 'BOS', 'HOL', 'BOS', 'LDN'),
(48, 'LDN', 'BOS', 'SHA', 'BOS', 'LDN'),
(49, 'TOR', 'GLA', 'OAS', 'GLA', 'TOR'),
(50, 'TOR', 'GLA', 'KNG', 'GLA', 'TOR'),
(51, 'TOR', 'GLA', 'JUN', 'TOR', 'GLA'),
(52, 'DYN', 'INF', 'ANP', 'DYN', 'INF'),
(53, 'DYN', 'INF', 'BLI', 'INF', 'DYN'),
(54, 'DYN', 'INF', 'SHA', 'DYN', 'INF'),
(55, 'DYN', 'INF', 'ESP', 'INF', 'DYN'),
(56, 'DYN', 'INF', 'OAS', 'DYN', 'INF');




INSERT INTO Matches (team1, team2, victory, defeat) VALUES
('SFS', 'TOR', 'SFS', 'TOR'),
('WAS', 'LDN', 'WAS', 'LDN'),
('VAN', 'FLA', 'FLA', 'VAN'),
('NYE', 'ATL', 'ATL', 'NYE'),
('HOU', 'GLA', 'HOU', 'GLA'),
('VAN', 'VAL', 'VAN', 'VAL'),
('DAL', 'GZC', 'GZC', 'DAL'),
('HZS', 'SHD', 'HZS', 'SHD'),
('WAS', 'VEG', 'WAS', 'VEG'),
('VAL', 'HOU', 'HOU', 'VAL'),
('NYE', 'BOS', 'BOS', 'NYE'),
('SFS', 'ATL', 'ATL', 'SFS'),
('VEG', 'FLA', 'FLA', 'VEG'),
('LDN', 'BOS', 'BOS', 'LDN'),
('TOR', 'GLA', 'GLA', 'TOR');


INSERT INTO Players (id, name, team, number) VALUES
(1, 'guxue', 'HZS', 8),
(2, 'Shy', 'HZS', 17),
(3, 'leave', 'HZS', 10),
(4, 'Lengsa', 'HZS', 18),
(5, 'Mmonk', 'HZS', 89),
(7, 'Twenty', 'HZS', 20),
(8, 'Pineapple', 'HZS', 15),
(9, 'Superich', 'HZS', 4),
(10, 'Void', 'SEO', 57),
(11, 'Krillin', 'SEO', 11),
(12, 'Belosrea', 'SEO', 7),
(13, 'Ezhan', 'SEO', NULL),
(14, 'Vindaim', 'SEO', NULL),
(15, 'Profit', 'SEO', 13),
(16, 'LeeSooMin', 'SEO', 0),
(17, 'SeonJun', 'SEO', 6),
(18, 'Prophet', 'SEO', 5),
(19, 'MN3', 'SIN', 3),
(20, 'ZEST', 'SIN', 7),
(21, 'FiXa', 'SIN', 82),
(22, 'Mag', 'SIN', 23),
(23, 'skewed', 'SIN', 66),
(24, 'Poko', 'SIN', 21),
(25, 'Hyunjae', 'SIN', NULL),
(26, 'Gangnamjin', 'SHD', 11),
(27, 'Ir1s', 'SHD', 20),
(28, 'Fate', 'SHD', 1),
(29, 'Viper', 'SHD', 0),
(30, 'Heesu', 'SHD', 7),
(31, 'Fleta', 'SHD', 1),
(32, 'diem', 'SHD', 21),
(33, 'BeBe', 'SHD', 23),
(34, 'Hawk', 'ATL', 8),
(35, 'vigilante', 'ATL', 71),
(36, 'Stalk3r', 'ATL', 7),
(37, 'LIP', 'ATL', 2),
(38, 'Fielder', 'ATL', 31),
(39, 'ChiYo', 'ATL', 9),
(40, 'D0NGHAK', 'ATL', 5),
(41, 'LeeJaeGon', 'BOS', 2),
(42, 'Izayaki', 'BOS', 22),
(43, 'Kalios', 'BOS', 5),
(44, 'birdring', 'BOS', 20),
(45, 'Twilight', 'BOS', 10),
(47, 'Decay', 'BOS', 18),
(48, 'smurf', 'BOS', 5),
(49, 'Hanbin', 'DAL', 11),
(50, 'MCD', 'DAL', 0),
(51, 'Sp9rk1e', 'DAL', 1),
(52, 'Bliss', 'DAL', 5),
(53, 'Edison', 'DAL', 7),
(54, 'Checkmate', 'FLA', 1),
(55, 'SOMEONE', 'FLA', 24),
(56, 'Rupal', 'FLA', 37),
(57, 'MER1T', 'FLA', 2),
(58, 'CH0R0NG', 'FLA', 12),
(59, 'MAKA', 'FLA', 10),
(60, 'WhoRU', 'FLA', NULL),
(62, 'Pelican', 'HOU', 75),
(63, 'Fearless', 'HOU', 8),
(64, 'Shu', 'HOU', 1),
(65, 'Happy', 'HOU', 25),
(66, 'Viol2t', 'HOU', 17),
(67, 'BERNAR', 'HOU', 11),
(68, 'Gargoyle', 'HOU', 66),
(69, 'SparkR', 'LDN', 25),
(70, 'Backbone', 'LDN', 24),
(71, 'Hadi', 'LDN', 11),
(72, 'Admiral', 'LDN', 87),
(73, 'Landon', 'LDN', 31),
(74, 'Sauna', 'LDN', 21),
(75, 'Lethal', 'LDN', 10),
(76, 'Skairipa', 'LDN', 9),
(77, 'Marve1', 'LAG', 11),
(78, 'cal', 'LAG', NULL),
(79, 'kevster', 'LAG', 7),
(80, 'FunnyAstro', 'LAG', 33),
(81, 'Danteh', 'LAG', 6),
(82, 'SPACE', 'LAG', 16),
(84, 'Reiner', 'LAG', 94),
(85, 'Kai', 'LAG', 23),
(86, 'Yaki', 'LAG', 29),
(87, 'Babel', 'LAG', 16),
(88, 'Lastro', 'LAG', 77),
(89, 'Seeker', 'LAV', 10),
(90, 'NOS', 'LAV', 99),
(91, 'Krawi', 'LAV', 7),
(92, 'Lyar', 'LAV', 27),
(93, 'Paintbrush', 'LAV', 12),
(94, 'Cjay', 'LAV', 2),
(95, 'sHockWave', 'NYE', 24),
(96, 'Seicoe', 'NYE', 20),
(97, 'Kellan', 'NYE', 7),
(98, 'Aniyun', 'NYE', 28),
(99, 'Creative', 'NYE', 21),
(100, 'Ojee', 'NYE', 14),
(101, 'FITS', 'NYE', 1),
(102, 'Halo', 'NYE', 43),
(103, 'Lep', 'NYE', 10),
(104, 'FiNN', 'SFS', 99),
(105, 'Proper', 'SFS', 77),
(106, 'MAX', 'SFS', 11),
(107, 'Junbin', 'SFS', 5),
(108, 'Probe', 'SFS', NULL),
(109, 'Lukemino', 'SFS', NULL),
(110, 'Renko', 'SFS', NULL),
(111, 'Striker', 'SFS', NULL),
(115, 'Hydron', 'TOR', 27),
(116, 'Coluge', 'TOR', 7),
(117, 'UltraViolet', 'TOR', 17),
(118, 'SirMajed', 'TOR', 9),
(119, 'Spectra', 'TOR', 4),
(120, 'OPENER', 'TOR', 43),
(121, 's9mm', 'TOR', 13),
(122, 'Speedily', 'TOR', 5),
(124, 'Punk', 'VAN', 5),
(125, 'Faith', 'VAN', 33),
(126, 'HeeSang', 'VAN', NULL),
(127, 'Crimzo', 'VAN', 3),
(128, 'Sugarfree', 'VAN', 0),
(129, 'Aspire', 'VAN', 12),
(130, 'irony', 'VEG', 17),
(131, 'Rakattack', 'VEG', 67),
(132, 'Toyou', 'VEG', 6),
(133, 'KNIFE', 'VEG', 1),
(134, 'Dove', 'VEG', 4),
(135, 'Finale', 'VEG', 12),
(137, 'MaltheL', 'VEG', 88),
(138, 'Vulcan', 'VEG', 8),
(139, 'AlphaYi', 'WAS', 27),
(140, 'Flora', 'WAS', 12),
(141, 'Teru', 'WAS', 15),
(142, 'D0nghun', 'WAS', 13),
(143, 'BenBest', 'WAS', 17),
(144, 'MirroR', 'WAS', 7),
(145, 'FDGod', 'WAS', 27);