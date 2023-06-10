-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Waktu pembuatan: 10 Jun 2023 pada 10.39
-- Versi server: 5.7.24
-- Versi PHP: 7.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web-sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_berita`
--

CREATE TABLE `tbl_berita` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` varchar(255) DEFAULT NULL,
  `slug_berita` varchar(255) DEFAULT NULL,
  `isi_berita` text,
  `gambar_berita` varchar(30) DEFAULT NULL,
  `tgl_berita` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_user` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_berita`
--

INSERT INTO `tbl_berita` (`id_berita`, `judul_berita`, `slug_berita`, `isi_berita`, `gambar_berita`, `tgl_berita`, `id_user`) VALUES
(1, 'v90eMurjCf', '8NmYwOrIbE', 'After comparing data, the window shows the number of records that will be inserted, updated or deleted in the target. If your Internet Service Provider (ISP) does not provide direct access to its server, Secure Tunneling Protocol (SSH) / HTTP is another solution. Monitored servers include MySQL, MariaDB and SQL Server, and compatible with cloud databases like Amazon RDS, Amazon Aurora, Oracle Cloud, Google Cloud and Microsoft Azure. Anyone who has ever made anything of importance was disciplined. There is no way to happiness. Happiness is the way. Monitored servers include MySQL, MariaDB and SQL Server, and compatible with cloud databases like Amazon RDS, Amazon Aurora, Oracle Cloud, Google Cloud and Microsoft Azure. Navicat Monitor can be installed on any local computer or virtual machine and does not require any software installation on the servers being monitored. The first step is as good as half over. To successfully establish a new connection to local/remote server - no matter via SSL or SSH, set the database login information in the General tab. Navicat provides powerful tools for working with queries: Query Editor for editing the query text directly, and Query Builder, Find Builder or Aggregate Builder for building queries visually. It is used while your ISPs do not allow direct connections, but allows establishing HTTP connections. After comparing data, the window shows the number of records that will be inserted, updated or deleted in the target. Navicat Monitor is a safe, simple and agentless remote server monitoring tool that is packed with powerful features to make your monitoring effective as possible. Navicat Cloud could not connect and access your databases. By which it means, it could only store your connection settings, queries, model files, and virtual group; your database passwords and data (e.g. tables, views, etc) will not be stored to Navicat Cloud. SSH serves to prevent such vulnerabilities and allows you to access a remote server\'s shell without compromising security. A man is not old until regrets take the place of dreams. Navicat Monitor can be installed on any local computer or virtual machine and does not require any software installation on the servers being monitored. It wasn’t raining when Noah built the ark. Navicat Cloud provides a cloud service for synchronizing connections, queries, model files and virtual group information from Navicat, other Navicat family members, different machines and different platforms. Difficult circumstances serve as a textbook of life for people. You will succeed because most people are lazy. Optimism is the one quality more associated with success and happiness than any other. Anyone who has never made a mistake has never tried anything new. The past has no power over the present moment. Navicat provides a wide range advanced features, such as compelling code editing capabilities, smart code-completion, SQL formatting, and more. Navicat Data Modeler enables you to build high-quality conceptual, logical and physical data models for a wide variety of audiences. A man’s best friends are his ten fingers. It collects process metrics such as CPU load, RAM usage, and a variety of other resources over SSH/SNMP. All the Navicat Cloud objects are located under different projects. You can share the project to other Navicat Cloud accounts for collaboration.', 'O1LBTQMc5x', '2002-10-10 13:34:20', 1),
(3, 'Ryh7KUGFgS', 'M5umZCSLZc', 'If you wait, all that happens is you get older. Navicat Cloud could not connect and access your databases. By which it means, it could only store your connection settings, queries, model files, and virtual group; your database passwords and data (e.g. tables, views, etc) will not be stored to Navicat Cloud. After comparing data, the window shows the number of records that will be inserted, updated or deleted in the target. How we spend our days is, of course, how we spend our lives. Navicat authorizes you to make connection to remote servers running on different platforms (i.e. Windows, macOS, Linux and UNIX), and supports PAM and GSSAPI authentication. You can select any connections, objects or projects, and then select the corresponding buttons on the Information Pane. Anyone who has ever made anything of importance was disciplined. To open a query using an external editor, control-click it and select Open with External Editor. You can set the file path of an external editor in Preferences. To successfully establish a new connection to local/remote server - no matter via SSL or SSH, set the database login information in the General tab. Always keep your eyes open. Keep watching. Because whatever you see can inspire you. All the Navicat Cloud objects are located under different projects. You can share the project to other Navicat Cloud accounts for collaboration. The Information Pane shows the detailed object information, project activities, the DDL of database objects, object dependencies, membership of users/roles and preview. Remember that failure is an event, not a person. Secure SHell (SSH) is a program to log in into another computer over a network, execute commands on a remote server, and move files from one machine to another. It collects process metrics such as CPU load, RAM usage, and a variety of other resources over SSH/SNMP. Navicat Data Modeler is a powerful and cost-effective database design tool which helps you build high-quality conceptual, logical and physical data models. It is used while your ISPs do not allow direct connections, but allows establishing HTTP connections. Always keep your eyes open. Keep watching. Because whatever you see can inspire you. How we spend our days is, of course, how we spend our lives. The Main Window consists of several toolbars and panes for you to work on connections, database objects and advanced tools. Navicat provides powerful tools for working with queries: Query Editor for editing the query text directly, and Query Builder, Find Builder or Aggregate Builder for building queries visually. Genius is an infinite capacity for taking pains. All the Navicat Cloud objects are located under different projects. You can share the project to other Navicat Cloud accounts for collaboration. It wasn’t raining when Noah built the ark. In a Telnet session, all communications, including username and password, are transmitted in plain-text, allowing anyone to listen-in on your session and steal passwords and other information. Creativity is intelligence having fun. Anyone who has never made a mistake has never tried anything new. The repository database can be an existing MySQL, MariaDB, PostgreSQL, SQL Server, or Amazon RDS instance. A comfort zone is a beautiful place, but nothing ever grows there. Typically, it is employed as an encrypted version of Telnet. Navicat Monitor can be installed on any local computer or virtual machine and does not require any software installation on the servers being monitored. To start working with your server in Navicat, you should first establish a connection or several connections using the Connection window. All the Navicat Cloud objects are located under different projects. You can share the project to other Navicat Cloud accounts for collaboration. A query is used to extract data from the database in a readable format according to the user\'s request. SQL Editor allows you to create and edit SQL text, prepare and execute selected queries. Champions keep playing until they get it right. Navicat Monitor can be installed on any local computer or virtual machine and does not require any software installation on the servers being monitored. You will succeed because most people are lazy. I destroy my enemies when I make them my friends. Anyone who has never made a mistake has never tried anything new. Navicat allows you to transfer data from one database and/or schema to another with detailed analytical process. The Main Window consists of several toolbars and panes for you to work on connections, database objects and advanced tools. If you wait, all that happens is you get older. Champions keep playing until they get it right. To clear or reload various internal caches, flush tables, or acquire locks, control-click your connection in the Navigation pane and select Flush and choose the flush option. You must have the reload privilege to use this feature. Navicat Monitor is a safe, simple and agentless remote server monitoring tool that is packed with powerful features to make your monitoring effective as possible. Always keep your eyes open. Keep watching. Because whatever you see can inspire you. In the Objects tab, you can use the List List, Detail Detail and ER Diagram ER Diagram buttons to change the object view. Navicat Cloud provides a cloud service for synchronizing connections, queries, model files and virtual group information from Navicat, other Navicat family members, different machines and different platforms. To clear or reload various internal caches, flush tables, or acquire locks, control-click your connection in the Navigation pane and select Flush and choose the flush option. You must have the reload privilege to use this feature. I destroy my enemies when I make them my friends. SSH serves to prevent such vulnerabilities and allows you to access a remote server\'s shell without compromising security. I destroy my enemies when I make them my friends. With its well-designed Graphical User Interface(GUI), Navicat lets you quickly and easily create, organize, access and share information in a secure and easy way. The Synchronize to Database function will give you a full picture of all database differences. Navicat is a multi-connections Database Administration tool allowing you to connect to MySQL, Oracle, PostgreSQL, SQLite, SQL Server, MariaDB and/or MongoDB databases, making database administration to multiple kinds of database so easy. The On Startup feature allows you to control what tabs appear when you launch Navicat. Remember that failure is an event, not a person. You will succeed because most people are lazy. You can select any connections, objects or projects, and then select the corresponding buttons on the Information Pane. Such sessions are also susceptible to session hijacking, where a malicious user takes over your session once you have authenticated.', 'mhtiTbnzPS', '2016-11-18 07:13:12', 0),
(4, 'p39HrA8jUp', 'p39hra8jup', '<p>You can select any connections, objects or projects, and then select the corresponding buttons on the Information Pane. You can select any connections, objects or projects, and then select the corresponding buttons on the Information Pane. Export Wizard allows you to export data from tables, collections, views, or query results to any available formats. Navicat Cloud could not connect and access your databases. By which it means, it could only store your connection settings, queries, model files, and virtual group; your database passwords and data (e.g. tables, views, etc) will not be stored to Navicat Cloud. Navicat authorizes you to make connection to remote servers running on different platforms (i.e. Windows, macOS, Linux and UNIX), and supports PAM and GSSAPI authentication. I destroy my enemies when I make them my friends. Anyone who has never made a mistake has never tried anything new. Anyone who has never made a mistake has never tried anything new. Typically, it is employed as an encrypted version of Telnet. Navicat Data Modeler enables you to build high-quality conceptual, logical and physical data models for a wide variety of audiences. The On Startup feature allows you to control what tabs appear when you launch Navicat. Anyone who has never made a mistake has never tried anything new. If you wait, all that happens is you get older. It can also manage cloud databases such as Amazon Redshift, Amazon RDS, Alibaba Cloud. Features in Navicat are sophisticated enough to provide professional developers for all their specific needs, yet easy to learn for users who are new to database server. To start working with your server in Navicat, you should first establish a connection or several connections using the Connection window. Navicat Data Modeler enables you to build high-quality conceptual, logical and physical data models for a wide variety of audiences. To connect to a database or schema, simply double-click it in the pane. It can also manage cloud databases such as Amazon Redshift, Amazon RDS, Alibaba Cloud. Features in Navicat are sophisticated enough to provide professional developers for all their specific needs, yet easy to learn for users who are new to database server. With its well-designed Graphical User Interface(GUI), Navicat lets you quickly and easily create, organize, access and share information in a secure and easy way. Monitored servers include MySQL, MariaDB and SQL Server, and compatible with cloud databases like Amazon RDS, Amazon Aurora, Oracle Cloud, Google Cloud and Microsoft Azure. To open a query using an external editor, control-click it and select Open with External Editor. You can set the file path of an external editor in Preferences. Navicat Cloud could not connect and access your databases. By which it means, it could only store your connection settings, queries, model files, and virtual group; your database passwords and data (e.g. tables, views, etc) will not be stored to Navicat Cloud. Anyone who has never made a mistake has never tried anything new. In other words, Navicat provides the ability for data in different databases and/or schemas to be kept up-to-date so that each repository contains the same information. Remember that failure is an event, not a person. Import Wizard allows you to import data to tables/collections from CSV, TXT, XML, DBF and more. Export Wizard allows you to export data from tables, collections, views, or query results to any available formats. Navicat Data Modeler enables you to build high-quality conceptual, logical and physical data models for a wide variety of audiences. A query is used to extract data from the database in a readable format according to the user&#39;s request. The On Startup feature allows you to control what tabs appear when you launch Navicat. To get a secure connection, the first thing you need to do is to install OpenSSL Library and download Database Source. Remember that failure is an event, not a person. If the plan doesn&rsquo;t work, change the plan, but never the goal. Navicat Monitor is a safe, simple and agentless remote server monitoring tool that is packed with powerful features to make your monitoring effective as possible. It is used while your ISPs do not allow direct connections, but allows establishing HTTP connections. If you wait, all that happens is you get older. To get a secure connection, the first thing you need to do is to install OpenSSL Library and download Database Source. The past has no power over the present moment. In other words, Navicat provides the ability for data in different databases and/or schemas to be kept up-to-date so that each repository contains the same information. Anyone who has never made a mistake has never tried anything new. It wasn&rsquo;t raining when Noah built the ark. To open a query using an external editor, control-click it and select Open with External Editor. You can set the file path of an external editor in Preferences. Champions keep playing until they get it right. Monitored servers include MySQL, MariaDB and SQL Server, and compatible with cloud databases like Amazon RDS, Amazon Aurora, Oracle Cloud, Google Cloud and Microsoft Azure. Always keep your eyes open. Keep watching. Because whatever you see can inspire you. To clear or reload various internal caches, flush tables, or acquire locks, control-click your connection in the Navigation pane and select Flush and choose the flush option. You must have the reload privilege to use this feature. To successfully establish a new connection to local/remote server - no matter via SSL, SSH or HTTP, set the database login information in the General tab. Navicat is a multi-connections Database Administration tool allowing you to connect to MySQL, Oracle, PostgreSQL, SQLite, SQL Server, MariaDB and/or MongoDB databases, making database administration to multiple kinds of database so easy.</p>\r\n', 'aigami1.jpg', '2006-11-01 14:35:19', 1),
(5, 'HbGnQmMuSP', 'cIxLitUjro', 'Instead of wondering when your next vacation is, maybe you should set up a life you don’t need to escape from. Anyone who has never made a mistake has never tried anything new. If it scares you, it might be a good thing to try. You must be the change you wish to see in the world.', 'TiSTbNtGTM', '2005-09-20 23:25:53', 1),
(6, 'jwnMLcSGAv', '22i1ctpwBy', 'If the plan doesn’t work, change the plan, but never the goal. Anyone who has never made a mistake has never tried anything new. Navicat provides powerful tools for working with queries: Query Editor for editing the query text directly, and Query Builder, Find Builder or Aggregate Builder for building queries visually. What you get by achieving your goals is not as important as what you become by achieving your goals. Typically, it is employed as an encrypted version of Telnet. What you get by achieving your goals is not as important as what you become by achieving your goals. The reason why a great man is great is that he resolves to be a great man. Such sessions are also susceptible to session hijacking, where a malicious user takes over your session once you have authenticated. Navicat Data Modeler enables you to build high-quality conceptual, logical and physical data models for a wide variety of audiences. A query is used to extract data from the database in a readable format according to the user\'s request. After logged in the Navicat Cloud feature, the Navigation pane will be divided into Navicat Cloud and My Connections sections.', 'GigJn9Kq1H', '2016-12-15 12:48:45', 0),
(7, '78iXzjRsyt', 'axdv2XjDmr', 'I may not have gone where I intended to go, but I think I have ended up where I needed to be. The past has no power over the present moment. Import Wizard allows you to import data to tables/collections from CSV, TXT, XML, DBF and more. Actually it is just in an idea when feel oneself can achieve and cannot achieve. It collects process metrics such as CPU load, RAM usage, and a variety of other resources over SSH/SNMP. Navicat Cloud provides a cloud service for synchronizing connections, queries, model files and virtual group information from Navicat, other Navicat family members, different machines and different platforms. Actually it is just in an idea when feel oneself can achieve and cannot achieve. Such sessions are also susceptible to session hijacking, where a malicious user takes over your session once you have authenticated. Navicat Data Modeler enables you to build high-quality conceptual, logical and physical data models for a wide variety of audiences. A comfort zone is a beautiful place, but nothing ever grows there. The On Startup feature allows you to control what tabs appear when you launch Navicat. Navicat Monitor can be installed on any local computer or virtual machine and does not require any software installation on the servers being monitored.', 'MoCzBV4hYv', '2021-02-26 10:46:58', 0),
(9, 'LTTiHvNMr4', 'JCx7pHkMQY', 'After logged in the Navicat Cloud feature, the Navigation pane will be divided into Navicat Cloud and My Connections sections. Genius is an infinite capacity for taking pains. Navicat allows you to transfer data from one database and/or schema to another with detailed analytical process. SSH serves to prevent such vulnerabilities and allows you to access a remote server\'s shell without compromising security. You must be the change you wish to see in the world. Genius is an infinite capacity for taking pains. Always keep your eyes open. Keep watching. Because whatever you see can inspire you. Creativity is intelligence having fun. Secure SHell (SSH) is a program to log in into another computer over a network, execute commands on a remote server, and move files from one machine to another. If it scares you, it might be a good thing to try. I may not have gone where I intended to go, but I think I have ended up where I needed to be. In the Objects tab, you can use the List List, Detail Detail and ER Diagram ER Diagram buttons to change the object view. Typically, it is employed as an encrypted version of Telnet. The Main Window consists of several toolbars and panes for you to work on connections, database objects and advanced tools. Navicat allows you to transfer data from one database and/or schema to another with detailed analytical process. Such sessions are also susceptible to session hijacking, where a malicious user takes over your session once you have authenticated. I destroy my enemies when I make them my friends. If opportunity doesn’t knock, build a door. What you get by achieving your goals is not as important as what you become by achieving your goals. Navicat Cloud could not connect and access your databases. By which it means, it could only store your connection settings, queries, model files, and virtual group; your database passwords and data (e.g. tables, views, etc) will not be stored to Navicat Cloud. A comfort zone is a beautiful place, but nothing ever grows there. What you get by achieving your goals is not as important as what you become by achieving your goals. There is no way to happiness. Happiness is the way. Always keep your eyes open. Keep watching. Because whatever you see can inspire you. The On Startup feature allows you to control what tabs appear when you launch Navicat. Navicat Cloud provides a cloud service for synchronizing connections, queries, model files and virtual group information from Navicat, other Navicat family members, different machines and different platforms. You must be the change you wish to see in the world. Monitored servers include MySQL, MariaDB and SQL Server, and compatible with cloud databases like Amazon RDS, Amazon Aurora, Oracle Cloud, Google Cloud and Microsoft Azure. To get a secure connection, the first thing you need to do is to install OpenSSL Library and download Database Source. If the plan doesn’t work, change the plan, but never the goal. If the Show objects under schema in navigation pane option is checked at the Preferences window, all database objects are also displayed in the pane. It collects process metrics such as CPU load, RAM usage, and a variety of other resources over SSH/SNMP. You will succeed because most people are lazy. Optimism is the one quality more associated with success and happiness than any other. To connect to a database or schema, simply double-click it in the pane. I may not have gone where I intended to go, but I think I have ended up where I needed to be. If the Show objects under schema in navigation pane option is checked at the Preferences window, all database objects are also displayed in the pane. Remember that failure is an event, not a person. Anyone who has never made a mistake has never tried anything new. Navicat 15 has added support for the system-wide dark mode. If it scares you, it might be a good thing to try. Actually it is just in an idea when feel oneself can achieve and cannot achieve. In the middle of winter I at last discovered that there was in me an invincible summer. I may not have gone where I intended to go, but I think I have ended up where I needed to be. I will greet this day with love in my heart. Secure Sockets Layer(SSL) is a protocol for transmitting private documents via the Internet. The Main Window consists of several toolbars and panes for you to work on connections, database objects and advanced tools. It can also manage cloud databases such as Amazon Redshift, Amazon RDS, Alibaba Cloud. Features in Navicat are sophisticated enough to provide professional developers for all their specific needs, yet easy to learn for users who are new to database server. Navicat 15 has added support for the system-wide dark mode. Actually it is just in an idea when feel oneself can achieve and cannot achieve. Champions keep playing until they get it right. Flexible settings enable you to set up a custom key for comparison and synchronization. The past has no power over the present moment. You can select any connections, objects or projects, and then select the corresponding buttons on the Information Pane. After logged in the Navicat Cloud feature, the Navigation pane will be divided into Navicat Cloud and My Connections sections. To successfully establish a new connection to local/remote server - no matter via SSL, SSH or HTTP, set the database login information in the General tab. Success consists of going from failure to failure without loss of enthusiasm. To open a query using an external editor, control-click it and select Open with External Editor. You can set the file path of an external editor in Preferences. To get a secure connection, the first thing you need to do is to install OpenSSL Library and download Database Source. I destroy my enemies when I make them my friends. Actually it is just in an idea when feel oneself can achieve and cannot achieve. Navicat Data Modeler enables you to build high-quality conceptual, logical and physical data models for a wide variety of audiences.', 'RDTBOFnUNG', '2006-07-18 09:32:51', 1),
(10, 'test edit berita', 'test-edit-berita', '<p>The Main Window consists of several toolbars and panes for you to work on connections, database objects and advanced tools. Secure Sockets Layer(SSL) is a protocol for transmitting private documents via the Internet. Secure SHell (SSH) is a program to log in into another computer over a network, execute commands on a remote server, and move files from one machine to another. Navicat provides powerful tools for working with queries: Query Editor for editing the query text directly, and Query Builder, Find Builder or Aggregate Builder for building queries visually. Navicat 15 has added support for the system-wide dark mode. Anyone who has never made a mistake has never tried anything new. To successfully establish a new connection to local/remote server - no matter via SSL or SSH, set the database login information in the General tab. Secure SHell (SSH) is a program to log in into another computer over a network, execute commands on a remote server, and move files from one machine to another. If the plan doesn&rsquo;t work, change the plan, but never the goal. Monitored servers include MySQL, MariaDB and SQL Server, and compatible with cloud databases like Amazon RDS, Amazon Aurora, Oracle Cloud, Google Cloud and Microsoft Azure. Difficult circumstances serve as a textbook of life for people. In a Telnet session, all communications, including username and password, are transmitted in plain-text, allowing anyone to listen-in on your session and steal passwords and other information. If the Show objects under schema in navigation pane option is checked at the Preferences window, all database objects are also displayed in the pane. If the Show objects under schema in navigation pane option is checked at the Preferences window, all database objects are also displayed in the pane. There is no way to happiness. Happiness is the way. To successfully establish a new connection to local/remote server - no matter via SSL or SSH, set the database login information in the General tab. Navicat Monitor requires a repository to store alerts and metrics for historical analysis. Typically, it is employed as an encrypted version of Telnet. Always keep your eyes open. Keep watching. Because whatever you see can inspire you. The Synchronize to Database function will give you a full picture of all database differences. The repository database can be an existing MySQL, MariaDB, PostgreSQL, SQL Server, or Amazon RDS instance. It is used while your ISPs do not allow direct connections, but allows establishing HTTP connections. Navicat Monitor is a safe, simple and agentless remote server monitoring tool that is packed with powerful features to make your monitoring effective as possible. It wasn&rsquo;t raining when Noah built the ark. Navicat Data Modeler enables you to build high-quality conceptual, logical and physical data models for a wide variety of audiences. It is used while your ISPs do not allow direct connections, but allows establishing HTTP connections. Anyone who has ever made anything of importance was disciplined. It is used while your ISPs do not allow direct connections, but allows establishing HTTP connections. In other words, Navicat provides the ability for data in different databases and/or schemas to be kept up-to-date so that each repository contains the same information. Anyone who has ever made anything of importance was disciplined. You will succeed because most people are lazy. The past has no power over the present moment. It provides strong authentication and secure encrypted communications between two hosts, known as SSH Port Forwarding (Tunneling), over an insecure network. Navicat Monitor is a safe, simple and agentless remote server monitoring tool that is packed with powerful features to make your monitoring effective as possible. The reason why a great man is great is that he resolves to be a great man. To start working with your server in Navicat, you should first establish a connection or several connections using the Connection window. The repository database can be an existing MySQL, MariaDB, PostgreSQL, SQL Server, or Amazon RDS instance. If the plan doesn&rsquo;t work, change the plan, but never the goal. Remember that failure is an event, not a person. It can also manage cloud databases such as Amazon Redshift, Amazon RDS, Alibaba Cloud. Features in Navicat are sophisticated enough to provide professional developers for all their specific needs, yet easy to learn for users who are new to database server. In other words, Navicat provides the ability for data in different databases and/or schemas to be kept up-to-date so that each repository contains the same information. All journeys have secret destinations of which the traveler is unaware.</p>\r\n', 'aigami.jpg', '2006-01-24 13:50:10', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_file`
--

CREATE TABLE `tbl_file` (
  `id_file` int(11) NOT NULL,
  `ket_file` varchar(255) DEFAULT NULL,
  `file` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_file`
--

INSERT INTO `tbl_file` (`id_file`, `ket_file`, `file`) VALUES
(9, 'mantap', 'ggggg.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_foto`
--

CREATE TABLE `tbl_foto` (
  `id_foto` int(11) NOT NULL,
  `id_gallery` int(11) NOT NULL,
  `ket_foto` text NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_foto`
--

INSERT INTO `tbl_foto` (`id_foto`, `id_gallery`, `ket_foto`, `foto`) VALUES
(3, 13, 'fasdfadsf', 'aigami.jpg'),
(4, 1, 'fasdfasdf', '71vkwCLs+EL__SX679_.jpg'),
(5, 1, 'fasdfasdf', 'unnamed.png'),
(6, 1, 'fasdfasdf', '71vkwCLs+EL__SX679_1.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `id_gallery` int(11) NOT NULL,
  `nama_gallery` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`id_gallery`, `nama_gallery`, `sampul`) VALUES
(1, 'gsdfgsf', 'aigami.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_guru`
--

CREATE TABLE `tbl_guru` (
  `id_guru` int(11) NOT NULL,
  `nip` varchar(20) DEFAULT NULL,
  `nama_guru` varchar(25) DEFAULT NULL,
  `tempat_lahir` varchar(15) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `id_mapel` int(2) DEFAULT NULL,
  `pendidikan` varchar(5) DEFAULT NULL,
  `foto_guru` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_guru`
--

INSERT INTO `tbl_guru` (`id_guru`, `nip`, `nama_guru`, `tempat_lahir`, `tgl_lahir`, `id_mapel`, `pendidikan`, `foto_guru`) VALUES
(1, '2uEzV035c5', 'zkF0o6r9on', 'fU83o63LlE', '2008-12-15', 4, 'JrdK3', 'l4c8cLlSGE'),
(2, 'yTBujdT2dt', 'JW1enOiuIn', 'NnXSD0rYsk', '2011-02-22', 5, 'aX3nF', 'v5rhbKdZFR'),
(4, '4FOcexlnMa', 'x61dgoXFtM', 'Lvw7gW4ccf', '2005-08-02', 2, 'IgFL9', 'tYoo8bSwGC'),
(5, 'kufUPsIapp', 'R5kXr47Xbo', '2tXUcJ5UZF', '2001-07-23', 4, '6S9cQ', 'f2YTboZiOl'),
(6, 'gnH3MI5ju0', '9xLbQZjK9k', 'F2R1QJZBZw', '2010-08-05', 6, 'F2JxQ', 'Capture1.PNG'),
(7, 'QDvfRDF64Y', 'hmRqGLXqpO', 'XP9aQAv2UH', '2000-04-09', 5, '21WDu', 'UqzDkeBWNY'),
(8, 'iqk2MTx1ef', 'UOcmcXas3g', 'u2LwSvSYFX', '2011-10-01', 2, 'qkitu', 'Capture3.PNG'),
(9, 'rpGE99kAgz', 'Rafiiii', 'AV8rXKwvIR', '2022-04-05', 4, 'QiGTo', 'UngkcWOmwB');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mapel`
--

CREATE TABLE `tbl_mapel` (
  `id_mapel` int(2) NOT NULL,
  `nama_mapel` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_mapel`
--

INSERT INTO `tbl_mapel` (`id_mapel`, `nama_mapel`) VALUES
(2, 'Matematika Dasar'),
(4, 'Bahasa Indonesia'),
(5, 'Fisika'),
(6, 'Bahasa Inggris');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_pengumuman`
--

CREATE TABLE `tbl_pengumuman` (
  `id_pengumuman` int(11) NOT NULL,
  `judul_pengumuman` varchar(150) NOT NULL,
  `isi_pengumuman` varchar(255) NOT NULL,
  `tgl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_pengumuman`
--

INSERT INTO `tbl_pengumuman` (`id_pengumuman`, `judul_pengumuman`, `isi_pengumuman`, `tgl`) VALUES
(1, '353YOc4iXz', 'IHC2y6r7pE', '2011-09-17'),
(2, 'rm5X88qN6m', 'KnUFdZeWRX', '2017-12-09'),
(3, 'mpjjwUhPID', 'W9EdB3c4rh', '2017-10-14'),
(4, 'Em2ClSqaxo', 'sXTG5NXwjr', '2022-01-02'),
(5, 'VMlYJp7V2q', 'FqhDyI0XCj', '2010-10-17'),
(6, 'A64OHZnYZf', 'Vb3PuND7OY', '2004-04-15'),
(7, 'ItfcTshrlL', 'G5VpbqtLyi', '2000-07-06'),
(8, 'Hazza', 'xXBALSnl9t', '2023-04-16'),
(9, 'd17ngTlueX', 'thvN40qrwL', '2000-07-19'),
(10, 'YNeZXLnYNU', 'UtNVfafGXo', '2014-12-30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_setting`
--

CREATE TABLE `tbl_setting` (
  `id` int(1) NOT NULL,
  `nama_sekolah` varchar(255) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `no_telepon` varchar(15) DEFAULT NULL,
  `kepala_sekolah` varchar(25) DEFAULT NULL,
  `nip` varchar(20) DEFAULT NULL,
  `foto_kepsek` varchar(255) DEFAULT NULL,
  `visi` text,
  `misi` text,
  `sejarah` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `tbl_setting`
--

INSERT INTO `tbl_setting` (`id`, `nama_sekolah`, `alamat`, `no_telepon`, `kepala_sekolah`, `nip`, `foto_kepsek`, `visi`, `misi`, `sejarah`) VALUES
(1, 'SMK 4 SMG', 'oke', '4234234', 'yuhu', 'okee', 'unnamed.png', 'It provides strong authentication and secure encrypted communications between two hosts, known as SSH Port Forwarding (Tunneling), over an insecure network. Navicat Cloud provides a cloud service for synchronizing connections, queries, model files and virtual group information from Navicat, other Navicat family members, different machines and different platforms. You can select any connections, objects or projects, and then select the corresponding buttons on the Information Pane. Navicat authorizes you to make connection to remote servers running on different platforms (i.e. Windows, macOS, Linux and UNIX), and supports PAM and GSSAPI authentication. If it scares you, it might be a good thing to try. I destroy my enemies when I make them my friends. To successfully establish a new connection to local/remote server - no matter via SSL, SSH or HTTP, set the database login information in the General tab. Navicat provides a wide range advanced features, such as compelling code editing capabilities, smart code-completion, SQL formatting, and more. Anyone who has never made a mistake has never tried anything new. HTTP Tunneling is a method for connecting to a server that uses the same protocol (http://) and the same port (port 80) as a web server does. Such sessions are also susceptible to session hijacking, where a malicious user takes over your session once you have authenticated. The Information Pane shows the detailed object information, project activities, the DDL of database objects, object dependencies, membership of users/roles and preview. Difficult circumstances serve as a textbook of life for people. If the plan doesn’t work, change the plan, but never the goal. Navicat 15 has added support for the system-wide dark mode. A man’s best friends are his ten fingers. A man is not old until regrets take the place of dreams. In the middle of winter I at last discovered that there was in me an invincible summer. Navicat Monitor is a safe, simple and agentless remote server monitoring tool that is packed with powerful features to make your monitoring effective as possible. To clear or reload various internal caches, flush tables, or acquire locks, control-click your connection in the Navigation pane and select Flush and choose the flush option. You must have the reload privilege to use this feature. To clear or reload various internal caches, flush tables, or acquire locks, control-click your connection in the Navigation pane and select Flush and choose the flush option. You must have the reload privilege to use this feature. There is no way to happiness. Happiness is the way. A query is used to extract data from the database in a readable format according to the user\'s request. You cannot save people, you can just love them. Creativity is intelligence having fun. After comparing data, the window shows the number of records that will be inserted, updated or deleted in the target. To connect to a database or schema, simply double-click it in the pane. Export Wizard allows you to export data from tables, collections, views, or query results to any available formats. Navicat provides powerful tools for working with queries: Query Editor for editing the query text directly, and Query Builder, Find Builder or Aggregate Builder for building queries visually. In other words, Navicat provides the ability for data in different databases and/or schemas to be kept up-to-date so that each repository contains the same information. If the plan doesn’t work, change the plan, but never the goal. After logged in the Navicat Cloud feature, the Navigation pane will be divided into Navicat Cloud and My Connections sections. I will greet this day with love in my heart. Export Wizard allows you to export data from tables, collections, views, or query results to any available formats. Navicat provides powerful tools for working with queries: Query Editor for editing the query text directly, and Query Builder, Find Builder or Aggregate Builder for building queries visually. Instead of wondering when your next vacation is, maybe you should set up a life you don’t need to escape from. The past has no power over the present moment. Export Wizard allows you to export data from tables, collections, views, or query results to any available formats. I may not have gone where I intended to go, but I think I have ended up where I needed to be. It collects process metrics such as CPU load, RAM usage, and a variety of other resources over SSH/SNMP. It is used while your ISPs do not allow direct connections, but allows establishing HTTP connections. It collects process metrics such as CPU load, RAM usage, and a variety of other resources over SSH/SNMP. Creativity is intelligence having fun. If the plan doesn’t work, change the plan, but never the goal. To connect to a database or schema, simply double-click it in the pane. To open a query using an external editor, control-click it and select Open with External Editor. You can set the file path of an external editor in Preferences.', 'It can also manage cloud databases such as Amazon Redshift, Amazon RDS, Alibaba Cloud. Features in Navicat are sophisticated enough to provide professional developers for all their specific needs, yet easy to learn for users who are new to database server. Typically, it is employed as an encrypted version of Telnet. Actually it is just in an idea when feel oneself can achieve and cannot achieve. You will succeed because most people are lazy. In a Telnet session, all communications, including username and password, are transmitted in plain-text, allowing anyone to listen-in on your session and steal passwords and other information. Navicat 15 has added support for the system-wide dark mode. Secure SHell (SSH) is a program to log in into another computer over a network, execute commands on a remote server, and move files from one machine to another. If you wait, all that happens is you get older. All journeys have secret destinations of which the traveler is unaware. Navicat Cloud could not connect and access your databases. By which it means, it could only store your connection settings, queries, model files, and virtual group; your database passwords and data (e.g. tables, views, etc) will not be stored to Navicat Cloud. After logged in the Navicat Cloud feature, the Navigation pane will be divided into Navicat Cloud and My Connections sections. A comfort zone is a beautiful place, but nothing ever grows there. To open a query using an external editor, control-click it and select Open with External Editor. You can set the file path of an external editor in Preferences. If opportunity doesn’t knock, build a door. Anyone who has ever made anything of importance was disciplined. Such sessions are also susceptible to session hijacking, where a malicious user takes over your session once you have authenticated. Flexible settings enable you to set up a custom key for comparison and synchronization. The reason why a great man is great is that he resolves to be a great man. Navicat Monitor can be installed on any local computer or virtual machine and does not require any software installation on the servers being monitored. If your Internet Service Provider (ISP) does not provide direct access to its server, Secure Tunneling Protocol (SSH) / HTTP is another solution. If your Internet Service Provider (ISP) does not provide direct access to its server, Secure Tunneling Protocol (SSH) / HTTP is another solution. If it scares you, it might be a good thing to try. Typically, it is employed as an encrypted version of Telnet. Optimism is the one quality more associated with success and happiness than any other. To successfully establish a new connection to local/remote server - no matter via SSL, SSH or HTTP, set the database login information in the General tab. Typically, it is employed as an encrypted version of Telnet. With its well-designed Graphical User Interface(GUI), Navicat lets you quickly and easily create, organize, access and share information in a secure and easy way. Import Wizard allows you to import data to tables/collections from CSV, TXT, XML, DBF and more. To clear or reload various internal caches, flush tables, or acquire locks, control-click your connection in the Navigation pane and select Flush and choose the flush option. You must have the reload privilege to use this feature. Import Wizard allows you to import data to tables/collections from CSV, TXT, XML, DBF and more. Genius is an infinite capacity for taking pains. Typically, it is employed as an encrypted version of Telnet. Navicat Data Modeler enables you to build high-quality conceptual, logical and physical data models for a wide variety of audiences. If you wait, all that happens is you get older. In other words, Navicat provides the ability for data in different databases and/or schemas to be kept up-to-date so that each repository contains the same information. To start working with your server in Navicat, you should first establish a connection or several connections using the Connection window. I will greet this day with love in my heart. Remember that failure is an event, not a person. Navicat authorizes you to make connection to remote servers running on different platforms (i.e. Windows, macOS, Linux and UNIX), and supports PAM and GSSAPI authentication. The repository database can be an existing MySQL, MariaDB, PostgreSQL, SQL Server, or Amazon RDS instance. Navicat 15 has added support for the system-wide dark mode. You must be the change you wish to see in the world. There is no way to happiness. Happiness is the way. The first step is as good as half over. You will succeed because most people are lazy. In the middle of winter I at last discovered that there was in me an invincible summer. Navicat Data Modeler is a powerful and cost-effective database design tool which helps you build high-quality conceptual, logical and physical data models. If you wait, all that happens is you get older. After logged in the Navicat Cloud feature, the Navigation pane will be divided into Navicat Cloud and My Connections sections. Navicat provides powerful tools for working with queries: Query Editor for editing the query text directly, and Query Builder, Find Builder or Aggregate Builder for building queries visually. How we spend our days is, of course, how we spend our lives. There is no way to happiness. Happiness is the way. Typically, it is employed as an encrypted version of Telnet. To connect to a database or schema, simply double-click it in the pane. It can also manage cloud databases such as Amazon Redshift, Amazon RDS, Alibaba Cloud. Features in Navicat are sophisticated enough to provide professional developers for all their specific needs, yet easy to learn for users who are new to database server. Navicat Cloud provides a cloud service for synchronizing connections, queries, model files and virtual group information from Navicat, other Navicat family members, different machines and different platforms. After logged in the Navicat Cloud feature, the Navigation pane will be divided into Navicat Cloud and My Connections sections. Navicat allows you to transfer data from one database and/or schema to another with detailed analytical process. It collects process metrics such as CPU load, RAM usage, and a variety of other resources over SSH/SNMP. It wasn’t raining when Noah built the ark. Navicat Monitor requires a repository to store alerts and metrics for historical analysis. Navicat provides a wide range advanced features, such as compelling code editing capabilities, smart code-completion, SQL formatting, and more. In a Telnet session, all communications, including username and password, are transmitted in plain-text, allowing anyone to listen-in on your session and steal passwords and other information. Navicat Data Modeler enables you to build high-quality conceptual, logical and physical data models for a wide variety of audiences.', 'Genius is an infinite capacity for taking pains. If you wait, all that happens is you get older. In a Telnet session, all communications, including username and password, are transmitted in plain-text, allowing anyone to listen-in on your session and steal passwords and other information. The Synchronize to Database function will give you a full picture of all database differences. Anyone who has never made a mistake has never tried anything new. Navicat is a multi-connections Database Administration tool allowing you to connect to MySQL, Oracle, PostgreSQL, SQLite, SQL Server, MariaDB and/or MongoDB databases, making database administration to multiple kinds of database so easy. Remember that failure is an event, not a person. SSH serves to prevent such vulnerabilities and allows you to access a remote server\'s shell without compromising security. Anyone who has never made a mistake has never tried anything new. If the plan doesn’t work, change the plan, but never the goal. Typically, it is employed as an encrypted version of Telnet. The Information Pane shows the detailed object information, project activities, the DDL of database objects, object dependencies, membership of users/roles and preview. The Information Pane shows the detailed object information, project activities, the DDL of database objects, object dependencies, membership of users/roles and preview. If opportunity doesn’t knock, build a door. Navicat Cloud could not connect and access your databases. By which it means, it could only store your connection settings, queries, model files, and virtual group; your database passwords and data (e.g. tables, views, etc) will not be stored to Navicat Cloud. It wasn’t raining when Noah built the ark. All the Navicat Cloud objects are located under different projects. You can share the project to other Navicat Cloud accounts for collaboration. To clear or reload various internal caches, flush tables, or acquire locks, control-click your connection in the Navigation pane and select Flush and choose the flush option. You must have the reload privilege to use this feature. The Navigation pane employs tree structure which allows you to take action upon the database and their objects through their pop-up menus quickly and easily. Optimism is the one quality more associated with success and happiness than any other. You can select any connections, objects or projects, and then select the corresponding buttons on the Information Pane. Remember that failure is an event, not a person. To start working with your server in Navicat, you should first establish a connection or several connections using the Connection window. To open a query using an external editor, control-click it and select Open with External Editor. You can set the file path of an external editor in Preferences. The reason why a great man is great is that he resolves to be a great man. Navicat allows you to transfer data from one database and/or schema to another with detailed analytical process. Navicat provides powerful tools for working with queries: Query Editor for editing the query text directly, and Query Builder, Find Builder or Aggregate Builder for building queries visually. If opportunity doesn’t knock, build a door. There is no way to happiness. Happiness is the way. To clear or reload various internal caches, flush tables, or acquire locks, control-click your connection in the Navigation pane and select Flush and choose the flush option. You must have the reload privilege to use this feature.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_siswa`
--

CREATE TABLE `tbl_siswa` (
  `id_siswa` int(11) NOT NULL,
  `nis` varchar(15) DEFAULT NULL,
  `nama_siswa` varchar(25) DEFAULT NULL,
  `tempat_lahir` varchar(15) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `kelas` varchar(10) DEFAULT NULL,
  `foto_siswa` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_siswa`
--

INSERT INTO `tbl_siswa` (`id_siswa`, `nis`, `nama_siswa`, `tempat_lahir`, `tgl_lahir`, `kelas`, `foto_siswa`) VALUES
(1, 'h6MUgP7Neu', 'mGe3OQAsCT', 'DAE18mIcgB', '2015-07-08', 'c8LFOINlw6', 'M871FTHhlF'),
(2, '7KCWErJ6v2', 'HdB3EAIxPx', 'ISgvO07gCx', '2023-02-19', 'GCJkvYBYBF', 'PICmAkvjHR'),
(3, 'M5z0Un8WUx', 'ZoPoyuBmmR', 'M2r1U9B1ew', '2022-12-12', 'kNoBsrv7E9', 'VE6AAjaRBg'),
(4, 'CzOFdx0JBz', 'zEergrlagZ', 'cMXCRVxRD9', '2003-10-03', 'Wl8ovYjCI8', 'ryqIi1UjXg'),
(5, 'CJfqYg2HfY', 'pbdrpPdRy8', 'WdOPFMyGOl', '2022-11-18', 'xoCnhESage', 'tLtfXtGCj6'),
(6, 'y43Jk4YzX7', 'Edx4e4iodd', 'C0S1UvAE3U', '2014-09-16', 'ny8p1jc6EI', 'JUgSeyRPJW'),
(7, '1222212', 'Rafi', 'v9GKheL5ZK', '2013-05-29', 'sn4PAkn7Ol', 'aigami.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(2) NOT NULL,
  `nama_user` varchar(25) DEFAULT NULL,
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL,
  `level` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`, `level`) VALUES
(1, 'Hazza', 'admin', 'admin', 1),
(2, 'Rafi', 'user', 'user', NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_berita`
--
ALTER TABLE `tbl_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `tbl_file`
--
ALTER TABLE `tbl_file`
  ADD PRIMARY KEY (`id_file`);

--
-- Indeks untuk tabel `tbl_foto`
--
ALTER TABLE `tbl_foto`
  ADD PRIMARY KEY (`id_foto`);

--
-- Indeks untuk tabel `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`id_gallery`);

--
-- Indeks untuk tabel `tbl_guru`
--
ALTER TABLE `tbl_guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indeks untuk tabel `tbl_mapel`
--
ALTER TABLE `tbl_mapel`
  ADD PRIMARY KEY (`id_mapel`);

--
-- Indeks untuk tabel `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  ADD PRIMARY KEY (`id_pengumuman`);

--
-- Indeks untuk tabel `tbl_setting`
--
ALTER TABLE `tbl_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indeks untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_berita`
--
ALTER TABLE `tbl_berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `tbl_file`
--
ALTER TABLE `tbl_file`
  MODIFY `id_file` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tbl_foto`
--
ALTER TABLE `tbl_foto`
  MODIFY `id_foto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `id_gallery` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_guru`
--
ALTER TABLE `tbl_guru`
  MODIFY `id_guru` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tbl_mapel`
--
ALTER TABLE `tbl_mapel`
  MODIFY `id_mapel` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `tbl_pengumuman`
--
ALTER TABLE `tbl_pengumuman`
  MODIFY `id_pengumuman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `tbl_setting`
--
ALTER TABLE `tbl_setting`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tbl_siswa`
--
ALTER TABLE `tbl_siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
