-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2023 at 03:33 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kelompok5_pbo`
--

-- --------------------------------------------------------

--
-- Table structure for table `aplikasilayananumkm_aishtea`
--

CREATE TABLE `aplikasilayananumkm_aishtea` (
  `id` bigint(20) NOT NULL,
  `nama_menu` varchar(255) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `harga` decimal(10,2) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aplikasilayananumkm_aishtea`
--

INSERT INTO `aplikasilayananumkm_aishtea` (`id`, `nama_menu`, `deskripsi`, `harga`, `gambar`) VALUES
(1, 'AishTea Manis', 'Aishtea adalah minuman yang menyegarkan dan populer di banyak tempat di dunia, terutama di negara-negara tropis. Minuman ini terbuat dari campuran teh yang diseduh dengan air panas, kemudian didinginkan dengan es batu dan sering kali dicampur dengan susu atau pemanis lainnya. Rasanya yang segar dan menyegarkan membuatnya menjadi pilihan yang populer untuk diminum di cuaca panas. Aishtea bisa dinikmati dalam berbagai variasi rasa seperti teh tarik, teh oolong, atau teh hijau yang dikombinasikan dengan berbagai pilihan pemanis dan tambahan lainnya sesuai selera.', '10000.00', 'img/1-_6530beb7b5dcb-es-teh-manis_665_374.jpeg.jpg'),
(2, 'Fruit Tea Ice', 'Aishtea merupakan minuman yang menyegarkan dan terkenal di banyak belahan dunia, khususnya di daerah tropis. Minuman ini terbuat dari campuran teh yang telah diseduh dengan air panas, kemudian didinginkan dengan es batu. Aishtea seringkali diolah dengan tambahan susu, pemanis seperti gula atau madu, serta dapat diperkaya dengan citra rasa buah-buahan atau rempah untuk memberikan variasi cita rasa yang menarik. Aishtea hadir dalam beragam variasi seperti teh tarik, teh hijau, atau teh hitam yang menjadi pilihan favorit di tengah cuaca yang panas.', '15000.00', 'img/2-_pngtree-fruit-tea-ice-drink-png-image_2214922.jpg'),
(3, 'Es Teh Manis', 'Es teh adalah minuman yang menyegarkan dan populer di seluruh dunia, terutama saat cuaca sedang panas. Minuman ini terbuat dari teh yang diseduh dengan air panas, kemudian didinginkan dengan es batu. Rasanya yang ringan dan menyegarkan membuatnya menjadi pilihan yang disukai banyak orang. Es teh bisa dinikmati dalam berbagai variasi, mulai dari es teh tawar hingga es teh manis dengan tambahan perasa seperti lemon, madu, atau buah-buahan. Keunikan rasanya membuat es teh menjadi minuman yang cocok untuk dinikmati kapan pun, baik sebagai penyegar di siang hari maupun sebagai teman santai di malam hari.', '5000.00', 'img/3_-_es-teh-manis-1-500x300.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `aplikasilayananumkm_roti`
--

CREATE TABLE `aplikasilayananumkm_roti` (
  `id` bigint(20) NOT NULL,
  `nama_menu` varchar(255) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `harga` decimal(10,2) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aplikasilayananumkm_roti`
--

INSERT INTO `aplikasilayananumkm_roti` (`id`, `nama_menu`, `deskripsi`, `harga`, `gambar`) VALUES
(1, 'Roti Bakarta Cokelat', 'Roti bakar cokelat adalah varian roti yang dicelupkan atau dilapisi dengan cokelat, memberikan rasa manis dan gurih pada roti. Biasanya, roti bakar cokelat memiliki lapisan cokelat yang meleleh dan memberikan pengalaman rasa yang memuaskan.', '28000.00', 'img/bakartacoklat_1.jpeg'),
(2, 'Roti Bakarta Green Tea', 'Roti bakar greentea adalah roti yang diolah dengan tambahan bubuk teh hijau, memberikan rasa dan aroma khas teh hijau. Roti ini seringkali memiliki warna hijau yang lembut dan memberikan sentuhan unik dari teh hijau, yang bisa memberikan pengalaman rasa yang segar dan sedikit pahit.', '30000.00', 'img/bakartagreentea_1.jpeg'),
(3, 'Roti Bakarta Keju', 'Roti bakar keju adalah varian roti yang biasanya dicampur atau dilapisi dengan keju, menciptakan kombinasi rasa gurih dan creamy. Keju yang meleleh pada roti bakar memberikan tambahan kelezatan dan membuatnya menjadi pilihan yang populer di kalangan pecinta keju.', '26000.00', 'img/bakartakeju_1.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `aplikasilayananumkm_saguku`
--

CREATE TABLE `aplikasilayananumkm_saguku` (
  `id` bigint(20) NOT NULL,
  `nama_menu` varchar(255) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `harga` decimal(10,2) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aplikasilayananumkm_saguku`
--

INSERT INTO `aplikasilayananumkm_saguku` (`id`, `nama_menu`, `deskripsi`, `harga`, `gambar`) VALUES
(1, 'Saguku Crispy Brownies', 'Saguku brownies krispi adalah sajian lezat yang berasal dari keindahan Sulawesi Tenggara, Indonesia. Menggabungkan cita rasa khas coklat dengan kelembutan tekstur krispi yang diciptakan oleh sagu, makanan ini menghadirkan pengalaman kuliner yang unik dan memikat.', '18000.00', 'img/1-_sagukucrispy_brownies_sagu.jpg'),
(2, 'Saguku Biskuit Sagu Coklat', 'Saguku Biskuit Sagu Coklat adalah sajian lezat yang memadukan kelembutan biskuit sagu dengan cita rasa kaya coklat. Produk ini diinspirasi oleh kekayaan alam Indonesia dan tradisi sagu yang melimpah, menciptakan pengalaman rasa yang unik dan memikat.', '18000.00', 'img/2_-_sagukubiskuit_sagu_coklat.jpg'),
(3, 'Saguku Chips Daun Kelor', 'Saguku Chips Sagu dan Daun Kelor adalah camilan inovatif yang menggabungkan kelezatan sagu dengan manfaat daun kelor. Camilan ini tidak hanya memberikan cita rasa yang renyah dan lezat, tetapi juga memberikan nilai tambah nutrisi karena kandungan daun kelor yang kaya akan nutrisi.', '13000.00', 'img/3_-_sagukuchips_sagu_danukelor.jpeg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `aplikasilayananumkm_wang`
--

CREATE TABLE `aplikasilayananumkm_wang` (
  `id` bigint(20) NOT NULL,
  `nama_menu` varchar(255) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `harga` decimal(10,2) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `aplikasilayananumkm_wang`
--

INSERT INTO `aplikasilayananumkm_wang` (`id`, `nama_menu`, `deskripsi`, `harga`, `gambar`) VALUES
(1, 'Hamburger', 'Hamburger, dengan roti bundar yang kenyal dan lapisan daging gurih di tengahnya, adalah warisan kuliner yang telah menjadi simbol makanan cepat saji. Kombinasi daging, sayuran, keju, dan saus menciptakan perpaduan rasa yang luar biasa.', '8000.00', 'img/intro-1540401194.jpg'),
(2, 'Fried Chicken', 'Fried Chiken adalah hidangan yang populer di seluruh dunia. Kulitnya yang renyah dan dagingnya yang lezat membuatnya menjadi favorit banyak orang..', '10000.00', 'img/l-intro-1659368501.jpg'),
(3, 'French Fries', 'French Fries adalah pendamping yang sempurna untuk banyak hidangan. Dengan tekstur luar yang renyah dan bagian dalam yang lembut, kentang goreng telah menjadi favorit di seluruh dunia.', '10500.00', 'img/l-intro-1679437907.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add menu', 7, 'add_menu'),
(26, 'Can change menu', 7, 'change_menu'),
(27, 'Can delete menu', 7, 'delete_menu'),
(28, 'Can view menu', 7, 'view_menu'),
(29, 'Can add wang', 8, 'add_wang'),
(30, 'Can change wang', 8, 'change_wang'),
(31, 'Can delete wang', 8, 'delete_wang'),
(32, 'Can view wang', 8, 'view_wang'),
(33, 'Can add saguku', 9, 'add_saguku'),
(34, 'Can change saguku', 9, 'change_saguku'),
(35, 'Can delete saguku', 9, 'delete_saguku'),
(36, 'Can view saguku', 9, 'view_saguku'),
(37, 'Can add aish tea', 10, 'add_aishtea'),
(38, 'Can change aish tea', 10, 'change_aishtea'),
(39, 'Can delete aish tea', 10, 'delete_aishtea'),
(40, 'Can view aish tea', 10, 'view_aishtea'),
(41, 'Can add roti', 11, 'add_roti'),
(42, 'Can change roti', 11, 'change_roti'),
(43, 'Can delete roti', 11, 'delete_roti'),
(44, 'Can view roti', 11, 'view_roti');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$600000$X3MCEoyLjmCiJAFlns9Ml3$G36PTwKW0U4DbdXEWp0f2HesZiCCLhimgggJKMlvyQs=', '2023-12-06 14:24:24.495561', 1, 'admin', '', '', 'ikhwanuluzlahtkj@gmail.com', 1, 1, '2023-11-22 23:45:45.047875');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2023-11-24 01:12:05.630038', '1', 'Roti Bakarta Cokelat', 1, '[{\"added\": {}}]', 7, 1),
(2, '2023-11-24 01:13:21.674472', '2', 'Roti Bakarta Green Tea', 1, '[{\"added\": {}}]', 7, 1),
(3, '2023-11-24 01:13:58.080732', '3', 'Roti Bakarta Keju', 1, '[{\"added\": {}}]', 7, 1),
(4, '2023-11-27 10:30:33.446681', '4', 'Roti', 1, '[{\"added\": {}}]', 7, 1),
(5, '2023-11-27 10:33:38.975969', '5', 'Tes', 1, '[{\"added\": {}}]', 7, 1),
(6, '2023-11-27 10:41:18.704557', '6', 'Roti Lagi', 1, '[{\"added\": {}}]', 7, 1),
(7, '2023-11-27 10:45:36.471407', '7', 'Tes', 1, '[{\"added\": {}}]', 7, 1),
(8, '2023-11-27 10:52:55.358613', '8', 'TES', 1, '[{\"added\": {}}]', 7, 1),
(9, '2023-11-27 10:55:25.988304', '9', 'Tampil', 1, '[{\"added\": {}}]', 7, 1),
(10, '2023-11-27 10:57:27.408183', '10', '((((9999', 1, '[{\"added\": {}}]', 7, 1),
(11, '2023-11-27 11:02:33.960789', '11', 'TES', 1, '[{\"added\": {}}]', 7, 1),
(12, '2023-11-28 21:33:18.870690', '3', 'Roti Bakarta Keju', 3, '', 7, 1),
(13, '2023-11-28 21:33:18.916704', '2', 'Roti Bakarta Green Tea', 3, '', 7, 1),
(14, '2023-11-28 21:33:18.920692', '1', 'Roti Bakarta Cokelat', 3, '', 7, 1),
(15, '2023-11-28 21:39:34.226515', '12', 'Roti Bakarta Cokelat', 1, '[{\"added\": {}}]', 7, 1),
(16, '2023-11-28 21:39:55.064749', '13', 'Roti Bakarta Green Tea', 1, '[{\"added\": {}}]', 7, 1),
(17, '2023-11-28 21:40:14.524618', '14', 'Roti Bakarta Keju', 1, '[{\"added\": {}}]', 7, 1),
(18, '2023-11-30 21:38:30.108611', '15', 'AishTea Manis', 1, '[{\"added\": {}}]', 10, 1),
(19, '2023-11-30 21:39:37.574555', '16', 'Fruit Tea Ice', 1, '[{\"added\": {}}]', 10, 1),
(20, '2023-11-30 21:40:44.034272', '17', 'Es Teh Manis', 1, '[{\"added\": {}}]', 10, 1),
(21, '2023-11-30 21:42:09.518716', '18', 'Saguku Crispy Brownies', 1, '[{\"added\": {}}]', 9, 1),
(22, '2023-11-30 21:42:56.460535', '19', 'Saguku Biskuit Sagu Coklat', 1, '[{\"added\": {}}]', 9, 1),
(23, '2023-11-30 21:43:34.038145', '20', 'Saguku Chips Sagu Daun Kelor', 1, '[{\"added\": {}}]', 9, 1),
(24, '2023-11-30 21:44:14.222202', '21', 'Hamburger', 1, '[{\"added\": {}}]', 8, 1),
(25, '2023-11-30 21:44:59.257804', '22', 'Fried Chicken', 1, '[{\"added\": {}}]', 8, 1),
(26, '2023-11-30 21:45:31.242057', '23', 'French Fries', 1, '[{\"added\": {}}]', 8, 1),
(27, '2023-11-30 21:48:49.467180', '18', 'Saguku Crispy Brownies', 2, '[{\"changed\": {\"fields\": [\"Gambar\"]}}]', 9, 1),
(28, '2023-11-30 21:49:00.913206', '18', 'Saguku Crispy Brownies', 2, '[]', 9, 1),
(29, '2023-11-30 21:49:35.370753', '19', 'Saguku Biskuit Sagu Coklat', 2, '[{\"changed\": {\"fields\": [\"Gambar\"]}}]', 9, 1),
(30, '2023-11-30 21:49:50.730557', '20', 'Saguku Chips Sagu Daun Kelor', 2, '[{\"changed\": {\"fields\": [\"Gambar\"]}}]', 9, 1),
(31, '2023-11-30 21:58:36.710308', '18', 'Saguku Crispy Brownies', 2, '[{\"changed\": {\"fields\": [\"Gambar\"]}}]', 9, 1),
(32, '2023-11-30 21:59:01.420439', '19', 'Saguku Biskuit Sagu Coklat', 2, '[{\"changed\": {\"fields\": [\"Gambar\"]}}]', 9, 1),
(33, '2023-11-30 22:01:31.206220', '20', 'Saguku Chips Sagu Daun Kelor', 2, '[{\"changed\": {\"fields\": [\"Gambar\"]}}]', 9, 1),
(34, '2023-11-30 22:02:29.515865', '20', 'Saguku Chips Daun Kelor', 2, '[{\"changed\": {\"fields\": [\"Nama menu\"]}}]', 9, 1),
(35, '2023-12-06 14:25:50.497641', '1', 'Hamburger', 1, '[{\"added\": {}}]', 8, 1),
(36, '2023-12-06 14:26:29.138394', '2', 'Fried Chicken', 1, '[{\"added\": {}}]', 8, 1),
(37, '2023-12-06 14:26:54.831110', '3', 'French Fries', 1, '[{\"added\": {}}]', 8, 1),
(38, '2023-12-06 14:27:59.833248', '1', 'Saguku Crispy Brownies', 1, '[{\"added\": {}}]', 9, 1),
(39, '2023-12-06 14:28:37.910177', '2', 'Saguku Biskuit Sagu Coklat', 1, '[{\"added\": {}}]', 9, 1),
(40, '2023-12-06 14:29:01.914647', '3', 'Saguku Chips Daun Kelor', 1, '[{\"added\": {}}]', 9, 1),
(41, '2023-12-06 14:29:50.320776', '1', 'AishTea Manis', 1, '[{\"added\": {}}]', 10, 1),
(42, '2023-12-06 14:30:19.451690', '2', 'Fruit Tea Ice', 1, '[{\"added\": {}}]', 10, 1),
(43, '2023-12-06 14:30:46.224214', '3', 'Es Teh Manis', 1, '[{\"added\": {}}]', 10, 1),
(44, '2023-12-06 14:31:24.086791', '1', 'Roti Bakarta Cokelat', 1, '[{\"added\": {}}]', 11, 1),
(45, '2023-12-06 14:31:38.983436', '2', 'Roti Bakarta Green Tea', 1, '[{\"added\": {}}]', 11, 1),
(46, '2023-12-06 14:31:53.452943', '3', 'Roti Bakarta Keju', 1, '[{\"added\": {}}]', 11, 1);

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(10, 'AplikasiLayananUMKM', 'aishtea'),
(7, 'AplikasiLayananUMKM', 'menu'),
(11, 'AplikasiLayananUMKM', 'roti'),
(9, 'AplikasiLayananUMKM', 'saguku'),
(8, 'AplikasiLayananUMKM', 'wang'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2023-11-22 23:42:28.654266'),
(2, 'auth', '0001_initial', '2023-11-22 23:42:29.486274'),
(3, 'admin', '0001_initial', '2023-11-22 23:42:29.835273'),
(4, 'admin', '0002_logentry_remove_auto_add', '2023-11-22 23:42:29.861266'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2023-11-22 23:42:29.888276'),
(6, 'contenttypes', '0002_remove_content_type_name', '2023-11-22 23:42:29.990285'),
(7, 'auth', '0002_alter_permission_name_max_length', '2023-11-22 23:42:30.074281'),
(8, 'auth', '0003_alter_user_email_max_length', '2023-11-22 23:42:30.118265'),
(9, 'auth', '0004_alter_user_username_opts', '2023-11-22 23:42:30.150276'),
(10, 'auth', '0005_alter_user_last_login_null', '2023-11-22 23:42:30.263275'),
(11, 'auth', '0006_require_contenttypes_0002', '2023-11-22 23:42:30.309285'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2023-11-22 23:42:30.402278'),
(13, 'auth', '0008_alter_user_username_max_length', '2023-11-22 23:42:30.481285'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2023-11-22 23:42:30.523279'),
(15, 'auth', '0010_alter_group_name_max_length', '2023-11-22 23:42:30.565265'),
(16, 'auth', '0011_update_proxy_permissions', '2023-11-22 23:42:30.596267'),
(17, 'auth', '0012_alter_user_first_name_max_length', '2023-11-22 23:42:30.643265'),
(18, 'sessions', '0001_initial', '2023-11-22 23:42:30.705283'),
(19, 'AplikasiLayananUMKM', '0001_initial', '2023-11-23 22:14:33.101772'),
(20, 'AplikasiLayananUMKM', '0002_menu_gambar', '2023-11-23 22:14:33.138763'),
(21, 'AplikasiLayananUMKM', '0003_alter_menu_gambar', '2023-11-27 10:44:44.951780'),
(22, 'AplikasiLayananUMKM', '0004_alter_menu_gambar', '2023-11-27 10:54:33.947477'),
(23, 'AplikasiLayananUMKM', '0004_aishtea_saguku_wang', '2023-11-30 21:00:24.522552'),
(24, 'AplikasiLayananUMKM', '0002_aishtea_roti_saguku_wang_delete_menu', '2023-12-06 14:23:12.257013');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('90azwwoysclvv5y6rk82e9w16hhlzan5', '.eJxVjDEOAiEURO9CbciHhQUs7T0D-cBHVg0ky25lvLuSbKHNFPPezIt53Lfi906rXxI7M8FOv13A-KA6QLpjvTUeW93WJfCh8IN2fm2JnpfD_Tso2Mt3jaQAEEBaMWVLs1FxhMxKg0JnaNIWgjM2R3LgMOYQpEbh5JTlrCN7fwDKrjdz:1rAsp6:LNXUDUijqx6zLRkxO75w6L3DH8Amncd32M2qRatRVV0', '2023-12-20 14:24:24.513565'),
('ssv9msk50sgs0248ovm7fi49zsowrkpj', '.eJxVjDEOAiEURO9CbciHhQUs7T0D-cBHVg0ky25lvLuSbKHNFPPezIt53Lfi906rXxI7M8FOv13A-KA6QLpjvTUeW93WJfCh8IN2fm2JnpfD_Tso2Mt3jaQAEEBaMWVLs1FxhMxKg0JnaNIWgjM2R3LgMOYQpEbh5JTlrCN7fwDKrjdz:1r6HzD:PGgwF7mH--621a7MlzFdj8k1TE14rW1EBxhB5dbyEGo', '2023-12-07 22:15:51.495629'),
('wh99bpn5fdqv8ng6fia3j9kps9taunr6', '.eJxVjDEOAiEURO9CbciHhQUs7T0D-cBHVg0ky25lvLuSbKHNFPPezIt53Lfi906rXxI7M8FOv13A-KA6QLpjvTUeW93WJfCh8IN2fm2JnpfD_Tso2Mt3jaQAEEBaMWVLs1FxhMxKg0JnaNIWgjM2R3LgMOYQpEbh5JTlrCN7fwDKrjdz:1r7ZIU:LVEdLr_3kCxabNhI0u2s9Kzmq0gnDTOOsHtK3LwkIEQ', '2023-12-11 10:57:02.027128');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aplikasilayananumkm_aishtea`
--
ALTER TABLE `aplikasilayananumkm_aishtea`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aplikasilayananumkm_roti`
--
ALTER TABLE `aplikasilayananumkm_roti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aplikasilayananumkm_saguku`
--
ALTER TABLE `aplikasilayananumkm_saguku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aplikasilayananumkm_wang`
--
ALTER TABLE `aplikasilayananumkm_wang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aplikasilayananumkm_aishtea`
--
ALTER TABLE `aplikasilayananumkm_aishtea`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `aplikasilayananumkm_roti`
--
ALTER TABLE `aplikasilayananumkm_roti`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `aplikasilayananumkm_saguku`
--
ALTER TABLE `aplikasilayananumkm_saguku`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `aplikasilayananumkm_wang`
--
ALTER TABLE `aplikasilayananumkm_wang`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
