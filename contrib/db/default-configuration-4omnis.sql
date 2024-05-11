--
-- Database: `raddb`
--

--
-- Dumping data for table `radgroupcheck`
--

INSERT INTO `radgroupcheck` (`id`, `groupname`, `attribute`, `op`, `value`) VALUES
(7, 'Personnel', 'Simultaneous-Use', ':=', '3'),
(8, 'Personnel', 'Login-Time', ':=', 'Al0730-1730'),
(9, 'Guest', 'Auth-Type', ':=', 'reject'),
(10, 'Weekly-Connection', 'Max-Weekly-Session', ':=', '604800'),
(11, 'Monthly-Connection', 'Max-Monthly-Session', ':=', '2629440'),
(12, 'Yearly-Connection', 'Max-Yearly-Session', ':=', '31557600'),
(13, '2GB/wk', 'CS-Total-Octets-Weekly', ':=', '2147483648'),
(14, '12GB/mnth', 'CS-Total-Octets-Monthly', ':=', '12884901888'),
(15, 'Daily-Connection', 'Max-Daily-Session', ':=', '864000'),
(16, '500MB/day', 'CS-Total-Octets-Daily', ':=', '524288000'),
(17, 'Guest', 'Login-Time', ':=', 'Wk0730-0900');

--
-- Dumping data for table `radgroupreply`
--

INSERT INTO `radgroupreply` (`id`, `groupname`, `attribute`, `op`, `value`) VALUES
(1, 'Weekly-Connection', 'Acct-Interim-Interval', ':=', '1800'),
(2, 'Monthly-Connection', 'Acct-Interim-Interval', ':=', '3600'),
(3, 'One Week', 'Session-Timeout', ':=', '604800'),
(4, 'One Month', 'Session-Timeout', ':=', '2629440'),
(5, 'Three Months', 'Session-Timeout', ':=', '7888320'),
(6, 'Three Months', 'Acct-Interim-Interval', ':=', '3600'),
(7, 'Six Months', 'Session-Timeout', ':=', '15776640'),
(8, 'Six Months', 'Acct-Interim-Interval', ':=', '3600'),
(9, 'One Year', 'Session-Timeout', ':=', '31557600'),
(10, 'One Year', 'Acct-Interim-Interval', ':=', '3600'),
(11, 'One Day', 'Session-Timeout', ':=', '83400'),
(12, 'Yearly-Connection', 'Fall-Through', ':=', 'yes'),
(13, 'Weekly-Connection', 'Fall-Through', ':=', 'yes'),
(14, 'Monthly-Connection', 'Fall-Through', ':=', 'yes'),
(15, '2GB/wk', 'Fall-Through', ':=', 'yes'),
(16, '12GB/mnth', 'Fall-Through', ':=', 'yes'),
(17, 'Daily-Connection', 'Fall-Through', ':=', 'yes'),
(18, '500MB/day', 'Fall-Through', ':=', 'yes'),
(19, 'One Week', 'Fall-Through', ':=', 'yes'),
(20, 'One Month', 'Fall-Through', ':=', 'yes'),
(21, 'Six Months', 'Fall-Through', ':=', 'yes'),
(22, 'One Year', 'Fall-Through', ':=', 'yes'),
(23, 'One Day', 'Fall-Through', ':=', 'yes');
