INSERT INTO `focaccia` (`id_focaccia`, `nom`, `prix`, `ingredients`) VALUES
(1, 'Mozaccia', 9.80, 'Base Tomate, Mozarella, cresson, jambon fumé, ail, artichaud, champignon, parmesan, poivre, olive noire'),
(2, 'Gorgonzollaccia', 10.80, 'Base tomate, Gorgonzola, cresson, ail, champignon, parmesan, poivre, olive noire'),
(3, 'Raclaccia', 8.90, 'Base tomate, raclette, cresson, ail, champignon, parmesan, oignon'),
(4, 'Emmentalaccia', 9.80, 'Base crème, Emmental, cresson, champignon, parmesan, poivre, oignon'),
(5, 'Tradizione', 8.90, 'Base tomate, Mozarella, cresson, jambon cuit, champignon, parmesan, poivre, olive noire, olive verte'),
(6, 'Hawaienne', 11.20, 'Base tomate, Mozarella, cresson, bacon, ananas, piment, parmesan, poivre, olive noire'),
(7, 'Américaine', 10.80, 'Base tomate, Mozarella, cresson, bacon, pomme de terre, parmesan, poivre, olive noire'),
(8, 'Paysanne', 12.80, 'Base crème, Chèvre, cresson, pomme de terre, jambon fumé, ail, artichaut, champignon, parmesan, poivre, olive noire, oeuf');


INSERT INTO `ingredients` (`id_ingredient`, `nom`) VALUES
(1, 'Ail'),
(2, 'Ananas'),
(3, 'Bacon'),
(4, 'Base Tomate'),
(5, 'Base crème'),
(6, 'Champignon'),
(7, 'Chèvre'),
(8, 'Cresson'),
(9, 'Emmentale'),
(10, 'Gorgonzola'),
(11, 'Jambon cuit'),
(12, 'Jambon fumé'),
(13, 'Oeuf'),
(14, 'Oignon'),
(15, 'Olive noire'),
(16, 'Olive verte'),
(17, 'Parmesan'),
(18, 'Poivre'),
(19, 'Pomme de Terre'),
(20, 'Raclette'),
(21, 'Salami'),
(22, 'Tomate cerise ');


INSERT INTO `boisson` (`id_boisson`, `nom`, `id_marque`) VALUES
(1, 'Coca-cola zéro', 1),
(2, 'Coca-cola original', 1),
(3, 'Fanta citron', 1),
(4, 'Fanta orange', 1),
(5, 'Capri-sun', 1),
(6, 'Pepsi', 2),
(7, 'Pepsi Max Zéro', 2),
(8, 'Lipton zéro citron', 2),
(9, 'Lipton Peach', 2),
(10, 'Monster energy ultra gold', 3),
(11, 'Monster energy ultra blue', 3),
(12, 'Eau de source', 4);


INSERT INTO `marque` (`id_marque`, `nom`) VALUES
(1, 'Coca-cola'),
(2, 'Pepsico'),
(3, 'Monster'),
(4, 'Cristalline');