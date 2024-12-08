
CREATE TABLE `client` (
  `id_client` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `prenom` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `date_creation` date DEFAULT curdate()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `achete` (
  `id_achat` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `id_focaccia` int(11) NOT NULL,
  `date_achat` datetime DEFAULT current_timestamp(),
  `quantite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `focaccia` (
  `id_focaccia` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `prix` decimal(10,2) NOT NULL,
  `ingredients` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `comprend` (
  `id_comprend` int(11) NOT NULL,
  `id_focaccia` int(11) NOT NULL,
  `id_ingredient` int(11) NOT NULL,
  `quantite` decimal(5,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `ingredients` (
  `id_ingredient` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `paye` (
  `id_paye` int(11) NOT NULL,
  `id_client` int(11) NOT NULL,
  `id_menu` int(11) NOT NULL,
  `date_paiement` datetime DEFAULT current_timestamp(),
  `quantite` int(11) NOT NULL,
  `montant_total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `menu` (
  `id_menu` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `id_focaccia` int(11) NOT NULL,
  `id_boisson` int(11) NOT NULL,
  `prix` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `boisson` (
  `id_boisson` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `id_marque` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `marque` (
  `id_marque` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;