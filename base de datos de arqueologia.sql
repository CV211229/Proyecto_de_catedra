CREATE DATABASE Arqueologia;
USE Arqueologia;

-- Crear la tabla Articulos
CREATE TABLE Articulos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    descripcion TEXT NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    imagen VARCHAR(255) NOT NULL
);

INSERT INTO Articulos (titulo, descripcion, categoria, imagen)
VALUES 
('Ruinas de Tazumal', 'Está ubicado en el corazón de Chalchuapa, departamento de Santa Ana, a 80 kilómetros al occidente de la capital.

Esta zona está dentro de un área arqueológica de aproximadamente 10 km² en donde también se localizan sitios Arqueológicos como Pampe, El Trapiche, Las Victorias, San Francisco, Nuevo Tazumal y otros. Entre estos sitios se encuentra también el Parque Arqueológico Casa Blanca.

Chalchuapa fue una ciudad con su propia cultura y que amalgamo influencias de otros sitios relacionados a grupos Mayas, Teotihuacanos, Toltecas, etc. a través de sus siglos de ocupación continua. Comprende una serie de estructuras visibles de tipo monumental y espacios domésticos no visibles en superficie que fueron el escenario de un importante y sofisticado asentamiento que existió desde el Periodo Preclásico Temprano (1200 a.C.).

Chalchuapa en general es uno de los espacios de asentamiento prolongado más antiguo de El Salvador, es decir que, no fue interrumpido a través del tiempo con las ocupaciones para los Periodos Preclásico, Clásico, Postclásico, Conquista, Colonia y República.

Tazumal fue un asentamiento rector en su apogeo para el Periodo Clásico (200 a.C. al 900 d.C.)', '1', 'https://www.cultura.gob.sv/wp-content/uploads/2021/09/Tazumal-02-1024x682.jpg'),
('Joya de Cerén', 'Joya de Cerén se ubica en la zona central del país, dentro del Valle de Zapotitán, a 36 km al noroeste de la ciudad de San Salvador y a unos 6 km al sur del Municipio de San Juan Opico, Departamento de La Libertad.

Este importante sitio arqueológico, hasta el momento es el único Patrimonio Mundial Declarado por la UNESCO el 11 de diciembre de 1993. Este sitio evidencia la vida cotidiana de una aldea del Periodo Clásico Tardío que fue sepultada por la erupción del Volcán Loma Caldera, aproximadamente para el 650 d.C. Por este evento natural, los restos arqueológicos del sitio se encuentran intactos y en buen estado de conservación. Por esta situación, también es conocido como la Pompeya de América.

Además, es uno de los 5 Parques Arqueológicos administrados por el Ministerio de Cultura. Cuenta con aproximadamente 5 hectáreas de terreno distribuidas en 2 grandes espacios de funcionamiento: La zona de reserva arqueológica y el área administrativa: cafetería, servicio de guías gratuitos, área técnica y de uso público (Parque Arqueológico).', '1', 'https://www.cultura.gob.sv/wp-content/uploads/2021/09/Joya-de-Cerén-02-1024x655.jpg'),
('San Andrés', 'San Andrés es un sitio arqueológico que se encuentra en el valle de Zapotitán, a solo cinco kilómetros de Joya de Cerén, en el departamento de La Libertad.

El sitio comprende una acrópolis, que es un espacio arquitectónico en el que se realizaban actividades restringidas a un grupo especial de personas, posiblemente dirigidas por la élite gobernante.

La Acrópolis se construye, elevando el nivel de suelo entre las estructuras 1, 2, 3 y 4 mediante el empleo de ladrillos de adobe en la época del apogeo de San Andrés en el Clásico Tardío. También hay una gran plaza al norte de la Acrópolis donde se ubican otras estructuras, incluyendo una en forma de campana, siendo la estructura más grande que posee San Andrés.

En los alrededores, se estima que vivía la gente común, presumiendo que el Valle de Zapotitán estuvo densamente poblado en la época prehispánica. En la mayoría de edificios predomina la construcción con ladrillos de adobe, aunque  se ha documentado en trabajos recientes el uso de piedra y bloques de toba cortada. La Estructura 7 es la única que no continúa con la tradición de las demás estructuras del sitio.', '1', 'https://www.cultura.gob.sv/wp-content/uploads/2021/09/San-Andres-1024x682.jpg'),
('Cihuatán', 'Cihuatán fue inaugurado como parque arqueológico el 17 de noviembre de 2007 y constituye uno de los sitios arqueológicos más importantes de Centroamérica.

Está ubicado sobre el kilómetro 36.5 de la carretera Troncal del Norte, misma distancia que le separa de la ciudad de San Salvador. Además, se localiza 3 kilómetros al norte la zona urbana de Aguilares, municipio al que pertenece.

Comprende un estimado de 300 hectáreas de construcciones continuas en donde se han identificado tres áreas principales, con base al tipo de estructuras y las actividades que se desarrollaban en las mismas: un centro ceremonial, el cual está delimitado por una muralla circundante; el área de la acrópolis (gran plataforma sobre la que se ubican varias estructuras) en donde se ha identificado la zona habitacional de los nobles y el área doméstica, es decir, el lugar donde vivía el resto de la población. Se supone que la ciudad estaba rodeada por amplias tierras agrícolas.', '1', 'https://www.cultura.gob.sv/wp-content/uploads/2021/09/Cihuatán-01-1024x682.jpg'),
('Civilización Maya', 'La cultura maya fue una civilización mesoamericana que se desarrolló en lo que actualmente comprenden los territorios de Guatemala y México (en la península de Yucatán, Chiapas y Tabasco) principalmente, así como en Belice, y la parte occidental de Honduras y El Salvador, abarcando más de 300 000 km².1​ Destacó a lo largo de más de dos milenios en numerosos aspectos socioculturales como su escritura, uno de los pocos sistemas de escritura plenamente desarrollados del continente americano precolombino, su arte, la arquitectura, su mitología y sus notables sistemas de numeración, así como en astronomía y matemáticas.', '2', 'https://i0.wp.com/cenotetickets.com/blog/wp-content/uploads/2023/07/Chichenblog-1.webp?ssl=1'),
('Civilización Pipil', 'Pipil es el nombre con el que comúnmente se nombra a los pueblos indígenas nahuas de Centroamérica cuyo lenguaje nativo es el idioma náhuat (también escrito “nawat”, o pipil), y que en la actualidad habitan en la zona occidental y central de El Salvador y en los departamentos de Rivas, Chinandega, Nueva Segovia, Masaya, Jinotega y el municipio de Sebaco en Nicaragua (donde también son conocidos como nicaraos); anteriormente también hubo miembros de la etnia en Guatemala, Honduras y Costa Rica. Sus antepasados se consideran provenientes de los toltecas, que emigraron a Centroamérica en varias olas desde México, entre los siglos siglo X y siglo XIII d. C.
Actualmente, únicamente en El Salvador aún hay hablantes puros de su idioma originario; siendo junto con los lencas las únicas etnias del país que todavía conservan sus lenguas.21 Asimismo, del nahuat proceden muchos nombres de lugares del centro y occidente del país, como Cuzcatlán (cuyo nombre proviene del centro cultural y político del mismo nombre, cerca de la actual ciudad de San Salvador).
', '2', 'https://hablemosdeculturas.com/wp-content/uploads/2017/11/pipiles11.jpg'),
('Arte Precolombino', 'El arte precolombino de El Salvador no solo es un reflejo de la creatividad y la habilidad técnica de sus creadores, sino también una ventana a su mundo espiritual y social. Los artefactos descubiertos en sitios arqueológicos proporcionan una rica fuente de información sobre la religión, la cosmología, y la estructura social de las culturas precolombinas. Este legado artístico continúa siendo una parte esencial de la identidad cultural de El Salvador y una fuente de orgullo nacional.', '3', 'https://elsalvadorprecolombino.info.sv/wp-content/uploads/arte-precolombino-13-scaled.jpg'),
('Joyas y Orfebrería', 'La joyería y orfebrería indígena en El Salvador tiene una rica historia que se remonta a las culturas precolombinas, especialmente la civilización maya. Estas joyas no solo eran adornos, sino también símbolos de estatus, protección y expresiones artísticas.
Materiales y Técnicas:
Los artesanos indígenas utilizaban una variedad de materiales como oro, plata, piedras preciosas, conchas marinas y huesos. Las técnicas incluían el martillado, el pulido y el entrelazado de hilos para crear piezas intrincadas.
Diseños y Simbolismo:
Los diseños de las joyas a menudo representaban elementos naturales, deidades y figuras mitológicas. Por ejemplo, las figuras de jaguares y serpientes eran comunes y simbolizaban fuerza y sabiduría.
', '3', 'https://atlascultural.net/wp-content/uploads/detallada-joyeria-nativa-americana.webp');
