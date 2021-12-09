-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-12-2021 a las 13:41:12
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `jstore`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accesorios`
--

CREATE TABLE `accesorios` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Precio` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `accesorios`
--

INSERT INTO `accesorios` (`Id`, `Nombre`, `Precio`) VALUES
(60, 'SOPORTE PARA TABLET O NOTEBOOK V5', '3762'),
(61, 'SOPORTE CELULAR MOVIL INTELIGENTE 002 GTC', '2347'),
(62, 'BRAZALETE PARA CELULAR TIME', '372'),
(63, 'FUNDA TABLET 7″ C/ TECLADO – NOGANET', '970.00'),
(64, 'ARO LUZ LED CON PINZA', '360'),
(65, 'LENTE REALIDAD REALITY HEADSE + CONTROL – NOGANET', '1745'),
(66, 'CARGADOR CELULAR INALAMBRICO CELULAR Q03 10W NOGA', '1,250.00'),
(67, 'CARGADOR POWER BANK 10000 NETMAK', '1150'),
(68, 'CARGADOR 2 USV 12 V AUTO', '154,00'),
(69, 'HOLDER MANITO CELULAR', '180');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `electro`
--

CREATE TABLE `electro` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `electro`
--

INSERT INTO `electro` (`Id`, `Nombre`) VALUES
(1, 'electroOfertas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista`
--

CREATE TABLE `lista` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Precio` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notebooks`
--

CREATE TABLE `notebooks` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Precio` int(10) NOT NULL,
  `Descripcion` mediumtext NOT NULL,
  `Especificaciones` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `notebooks`
--

INSERT INTO `notebooks` (`Id`, `Nombre`, `Precio`, `Descripcion`, `Especificaciones`) VALUES
(46, 'Notebook HP 14\" 4GB 128GB Celeron N4020 14-CF2084LA', 49999, 'La notebook HP 14-CF2084LA cuenta con un diseño compacto y funcional. Sus prácticas medidas de: 32,4 cm de ancho x 22,5 cm de profundidad x 1,99 cm de alto y su liviano peso de tan sólo: 1,51 Kg permiten que puedas llevarla con vos a donde vayas.\r\nDesempeño\r\n\r\nSu procesador Intel Celeron N4020 y su memoria de 4GB se complementan para ofrecer un mayor rendimiento con un bajo consumo de energía. Además, su disco de estado sólido de 128 GB le da una gran capacidad de almacenamiento de datos y te permite guardar una mayor cantidad de contenido multimedia.\r\nPantalla\r\n\r\nPosee una pantalla HD de 14 pulgadas, con una resolución de 1366x768 que te permitirá disfrutar de una gran calidad de colores e imagen. Ideal para ver maratones de series y películas.', 'Procesador\r\nProcesadorIntel Celeron\r\nMod. procesadorN4020\r\nVelocidad CPUFrecuencia base de 1,1 GHz, frecuencia de ráfaga de hasta 2,8 GHz, 4 MB de caché L2 y 2 núcleos\r\nMemoria\r\nDisco rígidoNo\r\nDisco SSD128 GB\r\nMemoria ram4 GB\r\nTipo de discoSólido\r\nSistema Operativo\r\nSistema operativoWindows 10 Home 64\r\nImagen\r\nTamaño de pantalla14.1 pulgadas\r\nResolución de pantalla1366 x 768\r\nPantalla táctilNo\r\nTecnología de pantallaPantalla HD (1366 x 768) de 14\" (35,6 cm) en diagonal con microbordes, BrightView, 220 nits, 45 % NTSC.\r\nConectividad\r\nWi-FiSí\r\nPuertos usb3\r\nPuerto HDMI1\r\nBluetoothSí\r\nDetalles\r\nCamaraSí\r\nTeclado numéricoNo\r\nUnidad cd / dvdNo\r\nGraba cdNo\r\nGraba dvdNo\r\nDimensiones\r\nMedidas32,4 x 22,59 x 1,99 cm\r\nPeso1,51 Kg\r\nSoftware\r\nSoftware InicialesDropbox Netflix; LastPass password manager (30 días de prueba gratuita)\r\nBatería\r\nBateríaIones de litio de 3 celdas y 41 Wh\r\nModelo y origen\r\nModelo14-CF2084LA'),
(47, 'Apple Macbook Air 13 Pulgadas M1 8gb 256gb Ssd Retina Silver', 229999, 'APPLE MACBOOK AIR 2020 13,3\" CON PROCESADOR M1 SILVER Apple M1 / 8 GB RAM / 256 GB SSD MGN93LL/A • UN NUEVO PODER TOMA VUELO Nuestra notebook más ligera y delgada vuelve completamente renovada por dentro, hasta 3.5 veces más rápida y con batería de mayor duración. • UN CHIP PEQUEÑO, UN AVANCE ENORME El sistema en chip (SoC) M1 de Apple tiene 16,000 millones de transistores e integra CPU, GPU, Neural Engine, E/S y mucho más en un diminuto chip. • TE SOBRA VELOCIDAD, SIN FALTARTE BATERÍA El CPU de 8 núcleos del chip M1 no sólo es hasta 3.5 veces más veloz que su antecesor, sino que consume una décima parte de la energía durante el día. • EL PODER DE MACOS BIG SUR Trae grandes actualizaciones para las apps, un nuevo y espectacular diseño y funcionalidades de privacidad y seguridad líderes en la industria. • PANTALLA RETINA: COLORES TAN REALES QUE PARECEN MENTIRA Gracias a su resolución de 2560 x 1600, los textos se ven increíblemente nítidos y los colores son mucho más vibrantes, y la imagen se extiende hasta los bordes. • VIDEOLLAMADAS CARA A CARA El chip M1 y el procesador de señal de imagen se unen para que tus videoconferencias y llamadas de FaceTime se vean mucho mejor. • MAGIC KEYBOARD: PALABRAS MAYORES Te permite escribir con gran comodidad y hacer muchas cosas más, y gracias a las teclas retroiluminadas con sensor de luz, tus ideas verán la luz siempre. • WI-FI 6 La nueva generación de Wi-Fi no sólo es más rápida: también te permite mantener un gran rendimiento sin importar la cantidad de dispositivos. • THUNDERBOLT/USB 4 Los puertos Thunderbolt te brindan transferencia de datos, carga y salida de video en un solo lugar. La buena noticia es que la MacBook Air trae dos. - Pantalla: Retina de 13,3 pulgadas LED IPS - Resolución de pantalla: 2560 x 1600 px nativa (227 ppi) - Resoluciones compatibles: 1680 x 1050 px, 1440 x 900 px, 1024 x 640 px - Brillo: 400 nits - Profundidad de colores: Tecnología True Tone - Chipset: SoC M1 de Apple - CPU: 8 núcleos con 4 núcleos de rendimiento y 4 de eficiencia - GPU: 7 núcleos - Neural Engine: 16 núcleos - Sistema operativo: macOS Big Sur - Memoria RAM: 8 GB unificada - Almacenamiento: 256 GB SSD - Conexión inalámbrica: -- Conexión inalámbrica Wi-Fi 6 802.11ax -- Bluetooth 5.0 - Puertos: -- 2 puertos Thunderbolt / USB 4 compatibles con: --- Carga --- DisplayPort --- Thunderbolt 3 (hasta 40 Gb/s) --- USB 4 (hasta 40 Gb/s) --- USB 3.1 de segunda generación (hasta 10 Gb/s) -- Audífonos TRRS - Salida de video: Digital Thunderbolt 3 hasta 6K a 60 Hz - Teclado: Magic Keyboard retroiluminado de 79 teclas con sensor de luz - Trackpad: Force Touch con compatibilidad Multi-Touch - Touch ID:Sensor Touch ID - Cámara: Cámara FaceTime HD de 720p - Audio: Bocinas estéreo compatible con Dolby Atmos - Micrófono: Sistema de tres micrófonos con tecnología beamforming direccional - Alimentación: Adaptador de corriente USB-C de 30 W - Batería: Integrada de polímero de litio 49,9 Wh - Autonomía: -- Navegación web inalámbrica: Hasta 15 horas -- Reproducción de video: Hasta 18 horas - Dimensiones: 304 x 212,4 x 16,1 mm - Peso: 1,29 kg - Contenido de la caja: -- MacBook Air -- Adaptador de corriente USB-C 45W -- Cable de carga USB-C (2 m) - Funcionalidades incluidas: -- VoiceOver -- Zoom -- Aumentar Contraste -- Reducir Movimiento -- Dictado -- Control por Botón -- Subtítulos opcionales -- Texto a Voz - Apps integradas: -- Fotos -- iMovie -- GarageBand -- Pages -- Numbers -- Keynote -- Safari -- Mail -- FaceTime -- Mensajes -- Mapas -- Bolsa -- Casa -- Notas de Voz -- Notas -- Calendario -- Contactos -- Recordatorios -- Photo Booth -- Vista Previa -- Libros -- App Store -- Time Machine -- TV -- Música -- Podcasts -- Encontrar -- QuickTime Player', 'Procesador\r\nProcesadorApple M1\r\nSistema Operativo\r\nSistema operativomacOS Big Sur\r\nImagen\r\nResolución de pantalla2560 x 1600\r\nDetalles\r\nColorSilver\r\nModelo y origen\r\nModeloMGN93LL/A'),
(48, 'MacBook Pro M1 256GB Silver', 321999, 'El chip M1 de Apple redefine la Macbook Pro de 13 pulgadas.¹ Viene con un CPU de 8 núcleos que permite un\r\nrendimiento óptimo en los flujos de trabajo más exigentes, como fotografía, programación y edición de video. El\r\nsorprendente GPU de 8 núcleos ofrece un rendimiento asombroso en procesos gráficos complejos y una\r\nexperiencia de juego increíblemente fluida. El Neural Engine avanzado de 16 núcleos lleva el aprendizaje\r\nautomático a un nuevo nivel en tus apps favoritas. Además, viene con memoria unificada que optimiza el\r\nrendimiento y la mayor duración de batería en una Mac: hasta 20 horas.² Es la notebook Pro más popular de\r\nApple, a un nivel de rendimiento mucho más pro.', 'Procesador\r\nProcesadorM1\r\nVelocidad CPU8 Core\r\nMemoria\r\nDisco SSD256 GB\r\nConectividad\r\nPuerto HDMINo\r\nBluetoothSí\r\nPlaca de redNo\r\nDetalles\r\nTeclado numéricoNo\r\nDimensiones\r\nPeso1,4 Kg\r\nSoftware\r\nSoftware InicialesMacOS\r\nModelo y origen\r\nModeloMYDA2LE/A'),
(49, 'Notebook Asus 15,6\" Core I5 8GB 256GB X515EA-BQ259T', 137699, '\r\nYa sea para trabajar o jugar, el ASUS X515 es el computador portátil que ofrece un potente rendimiento y efectos visuales envolventes. Su pantalla NanoEdge cuenta con amplios ángulos de visión de 178° y un recubrimiento antirreflejos mate para tener una experiencia verdaderamente atractiva. En el interior, funciona con un procesador hasta Intel® Core™ i7 con hasta 16 GB de RAM de 2400 MHz y características NVIDIA® GeForce® MX330. Posee un diseño de almacenamiento dual con hasta 1 TB PCIe® SSD y 1 TB HDD que te brinda la combinación perfecta entre gran capacidad de almacenamiento y velocidades rápidas de lectura y escritura de datos. También es compatible con la memoria Intel® Optane™ 1 para ayudar a acelerar aún más las cosas.\r\n', 'Procesador\r\nProcesadorIntel Core i5\r\nMod. procesador1135G7\r\nMemoria\r\nDisco SSD256 GB\r\nMemoria ram8 GB\r\nTipo de discoSSD\r\nSistema Operativo\r\nSistema operativoWindows 10 Home\r\nImagen\r\nTamaño de pantalla15.6 pulgadas\r\nResolución de pantalla1920 x 1080\r\nPantalla táctilNo\r\nConectividad\r\nWi-FiSí\r\nBluetoothSí\r\nDetalles\r\nColorGris Oscuro\r\nDimensiones\r\nMedidas36,02 x 23,49 x 1,99 cm\r\nPeso1,8 kg\r\nModelo y origen\r\nModeloX515EA-BQ259T'),
(50, 'Notebook Lenovo IdeaPad 14\" 8GB 256GB Core i7 81WD00LPAR', 134999, 'La notebook Lenovo 81WD00LPAR cuenta con un diseño compacto y funcional. Sus prácticas medidas de: 32,7 cm de ancho x 24,1 cm de profundidad x 1,9 cm de alto y su liviano peso de tan sólo 1,6 Kg permiten que puedas llevarla con vos a donde vayas.\r\nDesempeño\r\n\r\nSu procesador Intel Core i7 y su memoria de 8GB se complementan para ofrecer un mayor rendimiento con un bajo consumo de energía. Además, su disco de estado sólido de 256 GB le da una gran capacidad de almacenamiento de datos y te permite guardar una mayor cantidad de contenido multimedia.\r\nPantalla\r\n\r\nPosee una pantalla Full HD de 14 pulgadas, con una resolución de 1920x1080 que te permitirá disfrutar de una gran calidad de colores e imagen. Ideal para ver maratones de series y películas. ', 'Procesador\r\nProcesadorIntel\r\nMod. procesadorCore™ i7-1065G7 (4C / 8T, 1.3 / 3.9GHz, 8MB)\r\nMemoria\r\nDisco rígidoNo\r\nDisco SSD256 GB\r\nMemoria ram8 GB\r\nTipo de discoSólido\r\nSistema Operativo\r\nSistema operativoWindows® 10 Home 64, Spanish\r\nImagen\r\nTamaño de pantalla14.1 pulgadas\r\nResolución de pantalla1920 X 1080\r\nPantalla táctilNo\r\nTecnología de pantallaTN 220nits Anti-glare\r\nPlaca de videoIntegrated Intel Iris® Plus Graphics\r\nConectividad\r\nWi-FiSí\r\nPuertos usb3\r\nPuerto HDMI1\r\nBluetoothSí\r\nDetalles\r\nCamaraSí\r\nTeclado numéricoNo\r\nUnidad cd / dvdNo\r\nGraba cdNo\r\nGraba dvdNo\r\nDimensiones\r\nMedidas327.1 x 241 x 19.9 mm\r\nPeso1.6 kg\r\nBatería\r\nBateríaIntegrated 35Wh\r\nModelo y origen\r\nModelo81WD00LPAR'),
(51, 'Notebook Hp 15,6´´ I5 11th 8gb Ram 256ssd I5 ( 16gb Optane)', 114659, 'Diseñada para mantenerte productivo y entretenido desde cualquier lugar, la laptop HP de 14 pulgadas en diagonal combina una batería de larga duración con un diseño delgado y portátil de micro-borde de bisel. Disfruta de una experiencia multimedia inmersiva con un área de visualización maximizada. Suficientemente potente para sus días más ocupados, esta PC cuenta con un procesador Intel® y una unidad de estado sólido para un arranque rápido y una experiencia general más ágil. Inicie sus aplicaciones más utilizadas a velocidades más rápidas con Intel® Optane ™ Memory H10 con almacenamiento de estado sólido. Con dos micrófonos y un software avanzado de reducción de ruido, siempre sonará nítido cuando chatee o grabe video.', 'Sistema operativo: Windows 10 Home 64\r\n• Procesador: Intel® Core ™ i5-1035G1 de 10ma generación Quad-Core\r\n• Frecuencia base de 1,0 GHz, hasta 3,6 GHz con tecnología Intel® Turbo Boost\r\n• Pantalla: 14\" en diagonal HD SVA BrightView micro-edge con retroiluminación WLED\r\n\r\n• Memoria: 8 GB DDR4-2666 SDRAM (1 x 8 GB)\r\n• Almacenamiento interno: 256 GB Intel® PCIe® NVMe™ M.2 SSD + 16 GB de memoria Intel® Optane ™\r\n• Gráficos: Gráficos Intel® UHD INTEGRADO\r\n\r\n• Cámara HP TrueVision HD con micrófonos digitales integrados de doble matriz\r\n• 1 USB Tipo C 3.1\r\n• 2 USB Tipo A 3.1\r\n• 1 HDMI\r\n• Lector de tarjetas SD multiformato\r\n\r\n• Teclado Español (Ñ fisica)\r\n• Lector de Huella digital\r\n\r\n• Peso del producto: 1.5 kg aproximadamente\r\n• Número de pieza del fabricante 6qw11LA#abm\r\n• Wi-Fi® 802.11b/g/n (1x1)\r\n• Bluetooth® 4.2\r\n• Batería de 3-celdas, 41 Wh Li-ion\r\n• No posee conexión RJ-45\r\n\r\n• NO POSEE UNIDAD ÓPTICA (LECTOR DE CD/DVD)\r\n• El equipo viene con el software en ingles, es configurable al español.'),
(52, 'Notebook Gamer Msi Gl75 9sd I7 17.3 Gtx 1660ti 6gb 128gb 1tb', 157201, 'Impulsada por procesadores 9a Gen.\r\nIntel® Core™ i7\r\n\r\nVersión con iluminación Roja\r\n\r\nGeForce GTX\r\n16: EL NUEVO SUPERCARGADOR\r\nGeForce® GTX 1660 Ti está construido con el desempeño gráfico de vanguardia de la arquitectura premiada NVIDIA Turing™. Con un rendimiento que rivaliza con el de GeForce GTX 1070, es un supercargador ultrarrápido de los juegos más populares de la actualidad, y aún más rápido con los títulos más modernos.\r\n\r\nDOMÍNALO TODO CON LA MAYOR VELOCIDAD DE CLOCK\r\nEl nuevo procesador 9a Intel® Core™ i7 tiene un desempeño 10% más rápido que la generación anterior.\r\n6 Núcleos\r\n10%\r\n\r\n5 VECES MÁS GRANDES QUE LOS OTROS CON SONIDO MÁS FUERTE,\r\nMAYOR RESONANCIA Y MEJOR CALIDAD\r\nLos gamers pueden oir cada motor que pasa con los parlantes gigantes actualizados.\r\nEl diseño exclusivo de módulo de audio y la cámara de sonido independiente favorecen una sensación auditiva de primera línea.\r\n\r\nMenor Cuerpo. MAYOR PANTALLA\r\nEl nuevo diseño de Marco Delgado no solamente ofrece una imagen inmersiva, sino que también ubica una pantalla de mayor tamaño en un cuerpo pequeño y compacto. Una combinación perfecta para tu experiencia móvil.\r\n\r\nMATRIX DISPLAY\r\nMULTITAREAS CON HASTA 3 MONITORES\r\nExpande la visión por múltiples pantallas con HDMI y mini DisplayPort,\r\ny disfruta de una resolución hasta 4K (3840×2160) en 60Hz para mayor productividad y diversión.\r\n\r\nREFRIGERACIÓN REVOLUCIONARIA PARA EL GAMER ENTUSIASTA\r\nLa solución térmica dedicada para la CPU y GPU con 7 heatpipes agrandados asegura el máximo desempeño durante el juego extremo.\r\n\r\nNUEVO NAHIMIC 3 PARA UNA INMERSIÓN ACÚSTICA DE MÁXIMO NIVEL\r\nMejora el sonido 3D surround del juego y ten un control preciso sobre tu música, películas y llamadas en conferencia.\r\n\r\nAUDIO BOOST – EL SONIDO COMO DEBE SER\r\nCada detalle de audio es realzado en 30% con el AMP (Audio Power Amplifier) integrado y el conector de audio dorado.\r\n\r\nMSI APP PLAYER\r\nDeveloped under an exclusive partnership with BlueStacks, the MSI APP Player brings seamless gaming experience between mobile games and PC platform, and leverages customized features as specific keyboard lighting and better graphics with multi-task works.\r\n\r\nDRAGON CENTER 2.0 – LIBERA MEMORIA\r\nMonitorea y optimiza a través de diversas personalizaciones y libera memoria del sistema para priorizar el desempeño en juegos.', 'SISTEMA OPERATIVO: Windows® 10 Home Advanced without ODD\r\nTECLADO: Single backlight KB(Red)\r\nPLACA DE VIDEO: GTX 1660 Ti ,GDDR6 6GB\r\nDISCO: 128GB NVMe PCIe SSD +1TB (SATA) 7200rpm\r\nPANTALLA: 17.3” FHD (1920*1080), IPS-Level 60Hz 72%NTSC Thin Bezel, close to 100%sRGB\r\nPROCESADOR: Coffeelake refresh i7-9750H+HM370\r\nRED: Intel Wireless-AC 9560 (2*2 a/c) + BT5\r\nMEMORIA: DDR IV 8GB*2 (2666MHz)\r\n\r\nESPESIFICACIONES GENERALES\r\nCPU: Up to 9th Gen. Intel® Core™ i7 Processor (Coffeelake refresh i7-9750H+HM370)\r\nSO: Windows® 10 Home Advanced without ODD\r\nPANTALLA: 17.3” FHD (1920*1080), IPS-Level 60Hz 72%NTSC Thin Bezel, close to 100%sRGB\r\nCHIPSET: Intel® HM370\r\nGRÁFICOS: NVIDIA® GeForce® GTX 1660 Ti with 6GB GDDR6\r\nTIPO DE MEMORIA: DDR4-2666 (16GB 2666MHz DDR4 8GB x 2)\r\nSSD: 1x M.2 SSD Combo (NVMe PCIe Gen3 / SATA )(128GB NVMe PCIe SSD)\r\nHDD: 1TB (SATA) 7200rpm\r\nWEBCAM: HD type (30fps@720p)\r\nTECLADO: Backlight Keyboard (Single-Color, Red)\r\nLAN: Gb LAN\r\nPARLANTE: 2x 3W\r\nJACK DE AUDIO: 1x Mic-in, 1x Headphone-out\r\nRJ45: 1x\r\nBATERÍA (CELDAS): 6-Cell\r\nAC ADAPTER: 180W adapter\r\nDIMENSIONES (ANCHO X LARGO X ALTO) MM: 397 x 271 x 28\r\nPESO (C/BATERÍA): 2.5'),
(53, 'Notebook Gamer Asus Rog I7 7700 16gb Gtx 1070 8gb Ddr5 1tb', 137999, 'ROG Strix SCAR Edition está diseñado exclusivamente para los tiradores más astutos en los tiroteos más crudos, optimizado para obtener una ventaja competitiva en títulos de FPS como Counter-Strike®, Overwatch® y Team Fortress® 2. Disfrutarás de la potencia de la última versión de Intel. ® Core ™ i7, gráficos NVIDIA® GeForce® GTX 10-Series y Windows 10 Home. Con un diseño de teclado de escritorio, N-key rollover y teclas de accionamiento rápido, Strix SCAR Edition lo mantiene centrado en los mapas, por lo que tendrá un rango alto y lo matará con absoluta precisión.\r\n\r\nDISEÑO\r\nEL NUEVO ROG STRIX SOLO PARA TOP SHOOTERS!\r\nCada uno de tus contratiempos, objetivos y derribos están profundamente integrados en Strix SCAR Edition, una máquina de guerra meticulosamente diseñada para apoyar y mejorar tus habilidades de disparo para aún más muertes. Tomando su nombre y diseño de inspiración del rifle de asalto de combate lleno de fuerzas especiales y utilizado en la guerra, Strix SCAR Edition está fabricado en gris metalizado y terminado con la sensación fría y oscura del Kevlar a prueba de balas: una proyección externa de tu calma interior , enfoque y precisión. A granel pondría en peligro su agilidad y rendimiento envidiables, por lo que toda esta potencia de fuego letal está empaquetada en un cuerpo compacto que es tan delgado como 2.3 cm y tan ligero como 2.5 kg.\r\n\r\nPERFORMANCE\r\nPODER INFORMÁTICO PROBADO POR COMBATE\r\nActualice su arsenal con el último procesador de cuádruple núcleo Intel Core i7-7700HQ de séptima generación y los gráficos NVIDIA GeForce GTX 10-Series: potencia de cómputo lista para el combate para dominar el juego. El almacenamiento de vanguardia, como un SSD de 256 GB y un Seagate® FireCuda ™ SSHD de 1TB, más 16 GB de memoria DDR4 de 2400MHz de alto rendimiento garantizan un rendimiento superior.\r\n\r\nMONITOR\r\nENFOQUE ALTÍSIMO. TIRO PRECISO.\r\nLa diferencia entre derrota y victoria se mide en fracciones de segundo. Strix SCAR Edition mejora su visión, con una pantalla de nivel IPS con una frecuencia de actualización de 144Hz para ofrecer imágenes nítidas y precisas, así como eliminar el retraso y el desenfoque de movimiento. El panel de 300cd / m² garantiza un 20% de visuales más brillantes que los paneles IPS de gama baja de la competencia. Strix SCAR Edition también se puede especificar con una pantalla de 120Hz con un tiempo de respuesta de 5ms. Mejora tu objetivo y agudiza la vista para el momento crucial de la toma.\r\n\r\nG-SYNC\r\nJUEGO INCONSÚTIL\r\nLa tecnología NVIDIA G-SYNC ™ sincroniza la frecuencia de actualización de la pantalla con la velocidad de cuadro de la GPU para que el juego sea sedoso. G-SYNC minimiza la tartamudez percibida, reduce el retraso de entrada y elimina el desgarro visual sin afectar el rendimiento del sistema. Obtendrá la experiencia más suave y más rápida, incluso en los tiroteos más feroces.\r\n\r\nTECLADO\r\nPRECISIÓN ABSOLUTA CON CADA DESLIZAMIENTO DE TECLAS\r\nStrix SCAR Edition pone a tu alcance un control decisivo, con un nuevo diseño de teclado inspirado en diseños de escritorio, con cuatro teclas rápidas y cuatro zonas personalizables con retroiluminación RGB. Una curva de tecla ergonómica de 0,25 mm de profundidad es cómoda al tacto; y la tecnología Overstroke exclusiva de ROG permite una activación más temprana y una distancia de carrera más larga, para obtener pulsaciones rápidas, precisas y sin esfuerzo que aumentan sus acciones por minuto. Las teclas WASD especialmente destacadas y el cambio de clave N mejoran aún más tu precisión, y con la acción garantizada para 20 millones de pulsaciones de teclas, ¡tu recuento de muertes seguirá aumentando!\r\n\r\nTÉRMICO\r\nMANTÉNGASE FRESCO BAJO FUEGO\r\nStrix SCAR Edition tiene un diseño térmico inteligente que emplea tubos de calor y ventiladores duales para ajustar automáticamente el sistema de refrigeración para optimizar el rendimiento de la CPU y la GPU. Los orificios de ventilación especialmente diseñados sobre el teclado y en la parte inferior de la computadora portátil permiten una mayor ingesta de aire frío. Los ventiladores de 12V mejorados, que giran a velocidades más altas en comparación con las cuchillas de 5V tradicionales, impulsan un flujo de aire fuerte para aumentar la eficiencia de refrigeración, por lo que puede ejecutar la CPU y la GPU a toda velocidad sin estrangulamiento térmico. Una función adicional de refuerzo del ventilador aumenta aún más el rendimiento de refrigeración y garantiza la estabilidad total incluso en las batallas más intensas, por lo que mantendrás la cabeza fría incluso bajo los efectos del fuego.\r\n', 'Processor\r\nIntel® Core™ i7 7700HQ Processor, 2.8 GHz (6 M Cache, up to 3.8 GHz)\r\n\r\nOperating System\r\nWindows 10 Home\r\n\r\nChipset\r\nIntel® HM175 Express Chipset\r\n\r\nMemory\r\n16 GB DDR4 2400MHz SDRAM, up to 32 GB SDRAM\r\n\r\nDisplay\r\n15.6\" (16:9) LED backlit FHD (1920x1080) 144Hz Anti-Glare Panel with 72% NTSC\r\n\r\nGraphic\r\nNVIDIA GeForce GTX 1070 , with 8GB GDDR5 VRAM\r\n\r\nStorage\r\nHard Drives:\r\n1TB 7200RPM SATA HDD\r\nSolid State Drives:\r\n256GB SSD M.2\r\n\r\nKeyboard\r\nIlluminated Chiclet Keyboard\r\n\r\nCard Reader\r\nMulti-format card reader\r\n\r\nWebCam\r\nHD Web Camera\r\n\r\nNetworking\r\nWi-Fi\r\n\r\nIntegrated 802.11 AC\r\nBluetooth\r\nBuilt-in Bluetooth V4.1\r\n\r\nInterface\r\n1 x Type C USB3.0 (USB3.1 GEN1*/GEN2*)\r\n4 x USB 3.0 port(s) Type A\r\n1 x RJ45 LAN Jack for LAN insert\r\n1 x HDMI\r\n1 x mini Display Port\r\n1 x audio jack COMBO\r\n\r\nAudio\r\nASUS Sonic Studio\r\nASUS SonicMaster Technology\r\n\r\nBattery\r\n4 Cells 62 Whrs Battery\r\n\r\nPower Adaptor\r\nPlug Type :ø5.5 (mm)\r\nOutput :\r\n19.5 V DC, 11.8 A, 230 W\r\nInput :\r\n100 -240 V AC, 50/60 Hz universal\r\n\r\nDimensions\r\n38.5 x 26.2 x 2.46 ~2.57 cm (WxDxH)\r\n\r\nWeight\r\n2.50 kg\r\n\r\nSecurity\r\nBIOS Booting User Password Protection\r\nHDD User Password Protection and Security'),
(54, 'Notebook Gamer Acer Nitro 5 15\' I5 32gb 512gb An515-54-599h', 199900, 'Notebook Acer Nitro 5 15.6\"\r\nIntel i5 / 512GB SSD / 32GB Ram\r\nModelo: AN515-54-599H\r\nPLACA DEDICADA NVIDIA GeForce GTX 1650 - 4 GB GDDR5 VRAM\r\nNotebook Gamer diseñada para cargar juegos y aplicaciones rápidamente!!. Notebook Gamer Acer Nitro 5 de 15,6\"\r\n- CPU de 4 núcleos Intel Core i5-9300H de 2,4 GHz\r\n- 32GB DDR4 RAM\r\n- SSD NVMe M.2 de 512 GB\r\n- Gráficos: NVIDIA GeForce GTX 1650 - 4 GB GDDR5 VRAM\r\n- Wi-Fi 5 (802.11ac) Doble banda (2,4 y 5 GHz)\r\n- Windows 10 Home (64 bits)\r\n', 'ESPECIFICACIONES\r\n- Procesador: Intel Core i5-9300H 4 núcleos 2,4 GHz\r\n- Velocidad máxima: 4.1 GHz\r\n- Caché L3: 8 MB\r\n- Memoria RAM: 32GB DDR4\r\n- Slot: SO-DIMM de 260 pines\r\n- Tipo de gráficos: Dedicado\r\n- GPU: NVIDIA GeForce GTX 1650 - 4 GB GDDR5 VRAM\r\n\r\nPANTALLA\r\n- Tipo de panel: IPS\r\n- Tamaño: 15.6\"\r\n- Relación de aspecto: 16:9\r\n- Resolución: 1920 x 1080 Full HD\r\n- Pantalla táctil: No\r\n- Terminación: Mate\r\n- Frecuencia de actualización: 144 Hz\r\n\r\nALMACENAMIENTO Y EXPANSIÓN\r\n- Ranuras SSD: 1 x M.2 PCIe\r\n- Capacidad total instalada: 512 GB\r\n- Almacenamiento SSD: 1 x 512 GB M.2 NVMe PCIe\r\n- Unidad óptica: Ninguna\r\n\r\nCONECTIVIDAD\r\n- Puertos: 2 x USB A (3.1 / 3.2 Gen 1), 1 x USB A (2.0)\r\n- Puertos USB tipo C: 1 x USB 3.1 / USB 3.2 Gen 1\r\n- Monitor: 1 x HDMI\r\n- Audio: 1 x 1/8 \"/ 3,5 mm (micrófono, auriculares)\r\n- Altavoces incorporados: 2\r\n- Micrófonos incorporados: 2\r\n- Ranuras para tarjetas multimedia: Ninguna\r\n\r\nCOMUNICACIONES\r\n- Ethernet: 1 x RJ45 (Gigabit)\r\n- Wifi: Wi-Fi 5 (802.11ac); Doble banda (2,4 y 5 GHz)\r\n- Soporte MU-MIMO: si\r\n- Bluetooth: si\r\n- GPS: Ninguna\r\n- NFC: No\r\n- Cámara web Orientado al usuario: 720p\r\n\r\nBATERÍA\r\nQuímica de la batería: Iones de litio\r\nCapacidad: 4 celdas, 55 Wh\r\nTiempo de ejecución máximo: 8 horas\r\n\r\nTECLADO Y MOUSE\r\n- Teclado retroiluminado, con teclado numérico, en Inglés\r\n- Dispositivo señalador: TouchPad\r\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nuevos`
--

CREATE TABLE `nuevos` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Precio` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `nuevos`
--

INSERT INTO `nuevos` (`Id`, `Nombre`, `Precio`) VALUES
(1, 'APPLE IPAD DE 10.2\" 8VA GENERACION 32GB PLATA', '67834'),
(2, 'APLLE IPAD (9a GENERACION) 10.2\" 64GB', '76000'),
(3, 'SMART BALANCE HOVERBOARD ROJO', '29990'),
(4, 'JEEP ARENERO AUTO A BATERIA 12V CONTROL REMOTO', '64599'),
(5, 'CUATRICICLO BATERIA 6V LUCES RUEDAS GOMAS', '25000'),
(6, 'PILETA PELOPINCHO 1043 2800 LITROS', '19999'),
(7, 'TERMO STANLEY 1.4 LITROS ROJO ORIGINAL', '17500'),
(8, 'ROUTER XIAOMI MI ALOT AC2350 ROMPEMUROS', '8050'),
(9, 'TECLADO GAMER REDRAGON KUMARA QWERTY', '4560'),
(10, 'TRICICLO FROZEN CON MANIJAS DIRECCIONAL', '12900');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `Id` int(10) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Precio` int(10) NOT NULL,
  `Descripcion` mediumtext NOT NULL,
  `Especificaciones` mediumtext NOT NULL,
  `Color` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`Id`, `Nombre`, `Precio`, `Descripcion`, `Especificaciones`, `Color`) VALUES
(1, 'IPHONE 12 PRO MINI', 250500, '\"Algo que solo Apple podría hacer\". Esas fueron las palabras que dijo Tim Cook antes de abrir la caja que contenía el iPhone 12 mini, el iPhone más pequeño de los cuatro que componen el catálogo actual de la compañía. Es, literalmente, un dispositivo que no tiene competencia. No existe ni un solo gama alta, porque el iPhone 12 mini es un gama alta en mayúsculas, que ofrezca lo que ofrece el iPhone 12 mini: un rendimiento sobresaliente en un tamaño reducido.\r\n\r\nEl movimiento de Apple fue de lo más curioso, ya que los tres iPhone restantes aumentaron ligeramente su tamaño. Además, el lanzamiento de este producto llega justo cuando los smartphones están empezando a tener diagonales que comienzan a acercarse a las siete pulgadas (con relaciones de aspecto más alargadas, claro). En pleno apogeo de los móviles grandes, Apple se lanza a la piscina de los móviles pequeños.', '- PANTALLA: Super Retina XDR OLED de 5,4 pulgadas Resolución FullHD+ (2.340 x 1.080 píxeles) 476 ppp True-Tone HDR 625 nits.\r\n- PROCESADOR: Apple A14 Bionic Neural Engine.\r\n- MEMORIA RAM: 4 GB.\r\n- ALMACENAMIENTO INTERNO: 64 GB 128 GB 256 GB.\r\n- CÁMARA TRASERA: Principal: 12MP, f/1.6, OIS, QuadLED flash. Secundaria gran angular: 12MP, f/2.4\r\nVídeo: 4K/60fps, 1080p/240fps, HDR.\r\n- CÁMARA DELANTERA: 12MP, f/2.2 TOF 3D.\r\n- BATERÍA: 2.227 mAh Carga rápida 18W MagSafe hasta 15W Carga inalámbrica hasta 7,5W.\r\n- SISTEMA OPERATIVO: iOS 14.2.\r\n- CONECTIVIDAD: 5G sub-6 GHz 4G (Gigabit LTE MIMO 4x4 y LAA) WiFi 6 con MIMO 2x2 Bluetooth 5.0 NFC GPS dualSIM, eSIM Chip UWB.\r\n- OTROS: Resistencia IP68 .Altavoces estéreo Dolby Atmos', ''),
(2, 'MACBOOK AIR A1932', 178950, 'MacBook Air, un equipo al que sin duda le va a sentar bien una renovación. El cambio más llamativo es la llegada a este ultraligero de una pantalla Retina similar a la que desde hace tiempo incorporan otros modelos de la marca de Cupertino.\r\n\r\nPero esto no es todo. Además, durante la presentación los portavoces de la marca han hecho hincapié en que esta versión cuenta con un diseño renovado, Touch ID y un chip de administración avanzado, así como con un chasis con un volumen sensiblemente inferior al de anteriores MacBook Air.', 'PANTALLA: Panel LCD IPS Retina (2.560 x 1.600 puntos) con 227 ppp, 13,3 pulgadas, retroiluminación LED y relación de aspecto 16:10.\r\n- MICROPROCESADOR: Intel Core i5 de doble núcleo a 1,6 GHz (Turbo Boost de hasta 3,6 GHz) y 4 MB de caché de nivel 3.\r\n- RAM:	8 GB de memoria LPDDR3 integrada a 2.133 MHz (ampliables hasta 16 GB).\r\n- ALMACENAMIENTO SECUNDARIO: SSD PCIe de 128 GB. Opción de configuración con SSD de 256 GB, 512 GB o 1,5 TB.\r\n- GRÁFICOS: Intel UHD Graphics 617. Compatible con procesadores gráficos externos (eGPU) con tecnología Thunderbolt 3.\r\n- CÁMARA: FaceTime HD a 720p.\r\n- CONECTIVIDAD INALÁMBRICA: Conexión inalámbrica WiFi 802.11ac. Bluetooth 4.2.\r\n- SONIDO: Altavoces estéreo.Tres micrófonos. Toma para auriculares de 3,5 mm.\r\n- TECLADO Y TRACKPAD: 79 teclas retroiluminadas por LED de forma individual, entre ellas 12 de función y 4 de flecha. Sensor de luz ambiental. Trackpad Force Touch con control preciso del cursor y sensibilidad a la presión. Permite activar el clic fuerte, los aceleradores, el trazo sensible a la presión y los gestos Multi‑Touch.\r\n- OTRAS CARACTERÍSTICAS: Sensor Touch ID integrado. Salida de vídeo digital Thunderbolt 3. Salida DisplayPort nativa a través de USB‑C. Salidas VGA, HDMI y Thunderbolt 2 mediante adaptadores (se venden por separado).\r\n- CONECTIVIDAD FÍSICA: Dos puertos Thunderbolt 3 (USB‑C) compatibles con carga, DisplayPort, Thunderbolt (hasta 40 Gb/s) y USB‑C 3.1 Gen 2 (hasta 10 Gb/s).\r\n- BATERÍA: Batería integrada de polímeros de litio de 50,3 vatios/hora.\r\n- DIMENSIONES: 	30,41 x 21,24 x 1,56 cm.\r\n- PESO:	1,25 kg.', ''),
(3, 'SILLA GAMER XTRIKE ME ERGONOMI', 35500, 'La silla ergonómica para videojuegos Xtrike Me es perfecta para jugar, leer y trabajar. Diseñada para darte comodidad y con una amplia gama de ajustabilidad, la silla de juegos está equipada con un respaldo y brazos ajustables que te permiten cambiar su ángulo para diferentes necesidades y te ofrece un apoyo cómodo.\r\n\r\nLa silla de juegos de respaldo alto proporciona la máxima comodidad y control, ya sea en el trabajo o en el juego. Ajuste personalizado con reposabrazos ajustable en altura y control de inclinación para reclinar fácilmente; la almohada para auriculares y el cojín lumbar ofrecen un mayor apoyo.\r\n\r\nYa sea ocupado en el trabajo o inmerso en el modo de juego completo, esta silla de juegos ayuda a crear un centro de mando cómodo y bajo control. La silla de juegos ofrece el máximo apoyo, lo que facilita la atención en la tarea: proyectos más cortos y sesiones de maratón más largas.\r\n\r\n- Silla de carreras de diseño ergonómico: más eficiente y cómodo, multifunción que cumple con todo tipo de forma corporal.\r\n- Material: estructura de metal, piel artificial fácil de limpiar, almohada extraíble para reposacabezas y cojín lumbar lo convierten en un asiento ideal para trabajar, estudiar y jugar.\r\n- Función: La silla tiene un respaldo ajustable con un ángulo de seguridad de 90°-170°; ajuste de reposabrazos y altura del asiento; giro de 360 grados; base de 5 puntos está construida con ruedas resistentes y suaves de rodadura. ', '- Color negro y rojo.\r\n- Materiales: poliuretano, PVC.\r\n- Ancho del respaldo: 22.4 in\r\n- Altura del reposabrazos: 5.9 in.\r\n- Anchura del asiento: 20.9 in.\r\n- Altura del respaldo: 33.5 in.\r\n- Profundidad del asiento: 19.7 in.\r\n- Altura ajustable del asiento: 17.3 -   21.3 in.\r\n- Altura de la silla: 49.2 – 53.1 in.\r\n- Carga máxima: 297.6 lbs. ', ''),
(4, 'ASPIRADORA ROBOT GADNIC', 73999, '', '', ''),
(5, 'PARLANTES GENIUS GX', 10499, 'Genius presenta un excelente juego de parlantes para los entusiastas de la música y los juegos, el SW-G2.1 1250. Su unidad de graves de 5.25″ está fabricada en MDF ultra rígido, lo que le permitirá obtener sonidos graves sólidos y extendidos. Los parlantes secundarios curvilíneos con conos de protección magnética de 3″ producen un sonido de rango medio completo y de gran claridad. La unidad individual de control facilita ajustar el nivel de volumen y graves.', 'Potencia total: 38W.\r\n- RMS parlante de graves: 20 vatios.\r\n- Secundarios: 9 vatios x 2.\r\n- Unidad de potencia parlante de graves: 5,25″; 5 O.\r\n- Secundarios: 3″; 4 O.\r\n- Frecuencia: 58 Hz – 20K Hz.\r\n- Peso: 4780g.\r\n- Dimensiones (A x A x P) parlante de graves: 230 x 215,5 x 237,5 mm.\r\n- Secundarios :112 x 140 x 99 mm.\r\n- Unidad de control: 60 x 170 x 154 mm.\r\n- Color: rojo y negro\r\n\r\n', ''),
(6, 'COMBO GAMER', 8250, '', '', ''),
(7, 'NOTEBOOK HP CHROMEBOOK 14A-NA0', 51200, 'La serie HP Chromebook 14a forma parte de la gama de entrada a los portátiles de 14,0\" con Chrome OS de este fabricante americano. Esta serie rivaliza con los Lenovo IdeaPad 3 Chromebook o los Acer Chromebook 314.\r\n\r\nEl HP Chromebook 14a-na1005ns viene con el relativamente nuevo procesador Intel Pentium Silver N6000, incluido dentro de la gama baja de Intel para 2021 y que forma parte de familia Intel Jasper Lake (TDP de tan 6 W). Este procesador dispone de 4 núcleos reales y 4 hilos lógicos, dispone de un total de 4 MB de memoria caché y ofrece una velocidad de funcionamiento que varía entre 1,1 GHz y 3,3 GHz de manera puntual en cada núcleo. El Intel Pentium Silver N6000 mejora el rendimiento conseguido por los anteriores Intel Pentium Silver N5030, situándolo cerca de procesadores como el AMD Ryzen 3 3250U o el Intel Core i3-8130U usados en otros Chromebooks más caros. Este procesador está destinado a usuarios poco exigentes que pretendan realizar bien tareas ofimáticas, navegar por internet o reproducir archivos multimedia, usos habituales que se le pueden dar a un Chromebook.', '- CPU: Intel Celeron N4000.\r\n- GPU: Intel UHD Graphics 600.\r\n- Mostrar: 14.0”, HD (1366 x 768), TN.\r\n- Almacenamiento: 32GB SSD.\r\n- RAM: 4GB DDR4.\r\n- Peso: 1.46 kg (3.2 lbs).', ''),
(8, 'MONITOR GAMER SAMSUNG LED 24', 23999, '', '', ''),
(9, 'RELOJ SMARTBAND SW05 NOGA', 6010, 'Noga Smart Watch es un dispositivo de muñeca de última generación.\r\nDescargando la App a tu Celular podrás sincronizar tu Noga Smart Watch a través de Tecnología Bluetooth y recibir las notificaciones de tu Celular o Tablet, y también poder detectar, registrar y evaluar tu rendimiento corporal.\r\n\r\nGracias a su sensor de muñeca, Noga Smart Watch te permite monitorear tu actividad física: informa valores de tu ritmo cardíaco, temperatura corporal, calorías, cantidad de pasos, distancia recorrida, e incluye monitoreo del sueño en tu momento de descanso.\r\n\r\nAdemás con Noga Smart Watch podrás chequear las notificaciones de tu Celular o Tablet. Su diseño es un elegante y moderno reloj de muñeca ultra-liviano.\r\nCuenta con función Multideporte, podrás indicar que deporte realizas, y te brindara las calorías y el tiempo realizado\r\nTambién podrás configurar la pantalla a tu gusto, desde la aplicación, seleccionado el fondo que desea. \r\n\r\nIncluye cargador magnético y manual con todas las especificaciones', 'Sensor STK8321\r\n- Pantalla Touch\r\n- Transmisión de datos vía Bluetooth \r\n- Memoria: 384 ram / 160k Rom\r\n- Batería Polímero de Litio de 160mAH\r\n- Recarga por conector magnético (ver Manual de Usuario)\r\n- Tiempo de recarga: 2 horas\r\n- Uso 5 a 7 dias\r\n- Material: malla silicona y detalles en metal \r\n- Es resistente a salpicaduras, lavado de manos, lluvia, natacion en areas de aguas poco profundas, NO ADMITE DUCHAS CALIENTES, BUCEO, SUFRF', ''),
(10, 'XIAOMI MI TV FULL HD NEGRO', 8369, 'Con un tamaño reducido y un peso inferior a los 30 gramos, este TV Stick de Xiaomi es fácil de transportar y conectar de forma inalámbrica con otros dispositivos como Iphones, Ipads o cualquiera que sea compatible. Su sistema operativo Android TV 9.0 permite disfrutar de todas las funcionalidades y aplicaciones disponibles.\r\n\r\nCalidad de imagen\r\nGracias a su compatibilidad con streaming en Full HD, aprovecharás de todo el contenido disponible en definición 1080p, con imágenes de colores más vibrantes y llamativos en comparación a su predecesor HD.\r\n\r\nDiversión asegurada\r\nEs compatible con Disney+. Con esta app reviví las historias que marcaron un hito en la infancia de muchas personas. Series y películas de Pixar, Marvel, Star Wars, Disney y National Geographic son uno de los tantos entretenimientos que se pueden disfrutar dentro de la plataforma.\r\n\r\nManejo simple\r\nA diferencia de los controles estándares, este aparato posee la función de control de voz. Con la misma, manejarlo es muy simple. Responde a tus órdenes con tan solo hablarle.\r\n', 'Reproduce imágenes y videos en Full HD.\r\n- Sistema operativo Android TV 9.0.\r\n- Con conectividad wifi y bluetooth.\r\n- Soporta sistema de audio Dolby.\r\n- Compatible con televisores.\r\n- Procesador gráfico: ARM Mali-450.\r\n- Estándar wifi IEEE 802.11a/b/g/n/ac.\r\n- Interfaz de conexión HDMI 2.0.\r\n- Puerto y tipo de conector: Micro USB.\r\n- Posee función de control de voz.\r\n- Acceso a plataformas de entretenimiento.', ''),
(11, 'TABLET SAMSUNG GALAXY TAB A7', 37999, 'La línea Galaxy Tab de Samsung es una de las más vetustas del panorama tecnológico actual y no deja de producir nuevos dispositivos con los que mantener un catálogo bastante estable que, sin embargo, se ha permitido crecer de vez en cuando en número de modelos. El que tenemos ahora entre nosotros es un modelo de línea media y 10,4 pulgadas de pantalla. Hablamos de la Samsung Galaxy Tab A7 2020.\r\n\r\nComo ya hemos comentado, se trata de un modelo de línea media destinado a competir en la franja de precio situada entre los 200 y los 300 euros, tirando más hacia la primera cifra que hasta la segunda. Un tablet con Android escondido tras el característico One UI que se tumba en nuestra mesa de análisis para que comprobemos qué es capaz de ofrecernos.', '- Pantalla: TFT de 10,4 pulgadas\r\nFullHD+ a 2.000 x 1.200. Ratio 5:3.\r\n- Procesador: Snapdragon 662 a 2GHz.\r\n- Versiones: 3GB/32GB - 3GB/64GB.\r\nMicroSD hasta 1TB.\r\n- Cámaras frontales:5 megapíxeles.\r\n- Cámaras traseras: 8 megapíxeles.\r\n- Batería: 7.040 mAh.Carga rápida de 15W.\r\n- Sistema operativo:Android 10 OneUI.\r\n- Conectividad: WiFi 5 - Bluetooth 5.0 - Conector de auriculares - USB tipo C.\r\n- Dimensiones y peso: 247,6 x 157,4 x 7.0 milímetros 476 gramos.\r\n- Otros: Dolby Atmos -Cuatro altavoces.', ''),
(12, 'IPHONE 13 PRO MAX', 285652, 'El Apple iPhone 13 Pro Max mejora a su predecesor con una tasa de refresco de pantalla de 120Hz, el nuevo procesador Apple A15 Bionic y mejoras en sus cámaras. Con una pantalla OLED de 6.7 pulgadas a resolución FHD+, el iPhone 13 Pro Max está disponible con opciones de almacenamiento de 128GB, 256GB, 512GB y 1TB. La cámara cuádruple llega con tres lentes de 12MP y un sensor ToF 3D que integra estabilización óptica de imagen y zoom 3x, y su cámara selfie es de 12MP. El iPhone 13 Pro Max cuenta con parlantes stereo, Face ID para seguridad, resistencia IP68 al polvo y agua, y carga rápida e inalámbrica.', '- Dimensiones y peso: 160,8 x 78,1 x 7,6 mm 238 gramos.                                          - Pantalla: Super Retina XDR 6,7 pulgadas ProMotion 120 Hz 2.778 x 1.284 px, 458 ppp 1.000 nits, contraste 2.000.000:1.                                        - Procesador: Apple A15 Bionic.                                    - Batería: 4.373 mAh.                                         - MEMORIA RAM: 6 GB.', ''),
(13, 'VENTILADOR SUZIKA DE PIE Y TUR', 7200, '', '', ''),
(14, 'AURICULAR GAMER G9000', 3500, '', '', ''),
(15, 'MOUSEPAD GAMER T-DAGGER', 2650, 'Ahora tú también puedes disfrutar de la velocidad, precisión y estilo de los periféricos gamer con T-Dagger: ratones, teclados, alfombrillas y auriculares Gaming.\r\n\r\nEl mousepad para para los jugadores más exigentes que necesitan una rápida velocidad de reacción y alfombrillas duraderas, con los componentes de calidad que aseguran la calidad de nuestros periféricos T-DAGGER.', 'Tamaño extra grande para cubrir mouse y teclado.\r\n- Mousepad de tela de baja fricción.\r\n- Base de caucho antideslizante.\r\n- Resistente a derrames de agua.\r\n- Bordes resistente con bordado.\r\n- Optimizado para mouse de bajo a altos DPI.\r\n- Tamaño 780 * 300 * 3 mm.\r\n', ''),
(18, 'SCOOTER MONOPATIN ELECTRICO 25', 70150, '', '', ''),
(19, 'PARLANTE BT KARAOKE LED 8″ ', 5700, 'Potenciá el sonido con este parlante que se convertirá en el mejor aliado en tus momentos de ocio y entretenimiento.\r\n\r\nAudio de otro nivel\r\nDisfrutá de un amplio espectro de sonidos tanto en la reproducción de voces como de notas musicales. Dejate asombrar con su excelente desempeño sonoro en películas, series y en tus playlists favoritas.\r\n\r\nLlevá la música con vos\r\nYa sea para musicalizar una fiesta, una juntada con amigos o darle ritmo a una clase de gimnasia, este parlante con conectividad Bluetooth será la mejor opción. Conectalo a un teléfono o una tablet y dale play a todas tus canciones.', '- Potencia: 1500w PMPO - 15W RMS\r\n- Woofer: 8\" POTENCIADO\r\n- Frecuencia de respuesta: 40Hz-20KHz.\r\n- Luces LED. con ficha on-Off\r\n- Ecualizador .\r\n- Batería interna.\r\n- Radio FM.\r\n- Botonera de control.\r\n- Reproduce MP3.\r\n- Conexión Bluetooth.\r\n- Entrada USB.\r\n- Lector de microSD.\r\n- Entrada de micrófono.\r\n- Entrada auxiliar\r\n- Posibilidad de apagar luces\r\n- Medidas: 400 x 223 x 265 mm.\r\n\r\nINCLUYE\r\n- Parlante HE-SOUND\r\n- Cable USB de carga.\r\n- Microfono Cableado\r\n- Control remoto\r\n- Manual de usuario.', ''),
(20, 'NOTEBOOK ASUS X543UA-DM3478T I', 75999, '', '', ''),
(21, 'SILLA GAMER M2 SPITFIRE RIO TO', 68715, '', '', ''),
(22, 'GABINETE GAMER LED C/ FUENTE 8', 15365, '', '', ''),
(23, 'CONSOLA TV 003 2 JOYSTICK + PI', 3861, '', '', ''),
(24, 'SOPORTE MONITOR DUAL KANJI WM2', 8099, '', '', ''),
(25, 'MICROFONO STREAMER HI FI ST 02', 2697, '', '', ''),
(27, 'CELULAR A21S SAMSUNG 4GM RAM 1', 49215, 'Pantalla HD+ de 6,5”, una cámara de 48 MP y un procesador potente, hacen del nuevo Celular Samsung Galaxy A21s uno de los modelos de gama de entrada más fuertes del segmento. Además, tiene un diseño elegante y práctico. Conexión USB-C.\r\n\r\n    Guardá lo que quieras\r\n\r\n    Posee una memoria interna (ROM) de 128 GB* mientras que la externa se puede expandir mediante una tarjeta micro SD hasta 512 GB. Vas a poder almacenar videos, fotos y música sin problemas.\r\n\r\n\r\n    *Hay que tener en cuenta que la memoria interna disponible para el usuario es siempre menor debido al sistema operativo, interfaces y aplicaciones preinstaladas.\r\n    Experimentá su diseño\r\n\r\n    El Galaxy A21s presenta un diseño ergonómico y elegante. Con la pantalla de 6.5\" vas a poder sumergirte en tus juegos y videos favoritos. Con su pantalla HD+, con marco casi inexistente, el Galaxy A21s rediseña tus momentos de entretenimiento.\r\n    Capturá tus momentos\r\n\r\n    Conseguí imágenes claras y brillantes con su sistema trasero de 4 cámaras. Junto a la principal de 48 megapíxeles, suma 3 cámaras más: una de 8 y las otras 2 de 2 megapíxeles. Por otro lado, podés tener las mejores selfies con su cámara frontal de 13 megapíxeles.\r\n    No te quedes sin batería\r\n\r\n    Su batería de 5000 mAh te ofrece está lista para durar todo el día.\r\n    Disfrutá de un gran rendimiento\r\n\r\n    Su procesador Octa-Core y la memoria RAM de 4 GB te permitirán ejecutar aplicaciones y realizar múltiples tareas al mismo tiempo. Además, su sistema operativo Android es eficiente y fácil de usar.', '- Cámara: Cámara principal48 Mp + 8 Mp + 2 Mp + 2 Mp -Cámara frontal 13 Mp Flash Sí.\r\n- Memoria interna: (ROM)128 GB.\r\n- Memoria externa: Expandible a 512 GB.\r\n- Tipo de memoria expandible: Micro SD.\r\n- Memoria Ram: 4 GB.\r\n- Imagen: Tamaño Pantalla 6.5, Pantalla tipo PLS TFT LCD, Pantalla resolución720 x 1600 (HD+).\r\n- Red: Dual Chip No , 4G-LTE Sí.\r\n- Conectividad: Wi-Fi Sí, Bluetooth Sí,\r\nUSB C Sí.\r\n- Características generales: Sistema operativo Android.\r\n- Procesador: Octa Core.\r\n- Smartphone: Sí.\r\n- Teclado: Touch.\r\n- Parlante externo: Sí.\r\n- Color: Negro.\r\n- Bateria: 5000 mAh.', ''),
(28, 'ACTION CAM SPORTNOGAPRO FULLHD', 4728, '', '', ''),
(29, 'CARGADOR TIME 3.1A TIPO C 2 US', 630, '', '', ''),
(30, 'HELADERA CICLICO GAFA HGF357AF', 64099, '', '', ''),
(31, 'LAVARROPAS AUTOMATICO DREAN', 59999, '', '', ''),
(32, 'MICROONDAS BGH B120DS20', 27999, '', '', ''),
(33, 'HORNO ELECTRICO TIVOLI HET-601', 20899, '', '', ''),
(34, 'CAFETERA EXPRESS CA9197XN PRO', 27999, '', '', ''),
(35, 'SMART TV SAMSUNG 50 PULGADAS 4', 79999, '', '', ''),
(36, 'ANAFE VITROCERAMICO MORELLI AN', 50862, '', '', ''),
(37, 'AIRE ACONDICIONADO SPLIT BGH B', 52249, '', '', ''),
(38, 'AIRE ACONDICIONADO PORTATIL', 56999, '', '', ''),
(39, 'XIAOMI MI LITE 5G', 85200, 'Xiaomi, con los años, ha ido estirando su línea Mi, inicialmente para su único buque insignia. Ya asentada con opciones de gama media, ésta se diversifica y muestra de ello la tenemos en el análisis del Xiaomi Mi 11 Lite 5G, la alternativa vitaminada con respecto a la la versión con 4G del Mi 11 Lite.\r\nEn su presentación vimos que era una apuesta similar a la versión 4G, pero esta vez no va con el Qualcomm Snapdragon 732G, sino con el Snapdragon 780 5G', '- PANTALLA: 6,55\" FHD+ AMOLED 90 Hz, HDR10 Gorilla Glass 6.\r\n- PROCESADOR:Q ualcomm Snapdragon 732G.\r\n- RAM: 8 GB LPDDR4X.\r\n- ALMACENAMIENTO: 128 GB UFS 2.2.\r\n- CÁMARAS TRASERAS: Principal: 64 MP (1/1,97\", f/1.79, 1,4 micras). Ultra gran angular: 8 MP (f/2.2, 1,12 micras, 119°). Macro: 5 MP (f/2.4, 1,12 micras).\r\n- CÁMARA FRONTAL: 16 MP f/2.2.\r\n- BATERÍA: 4.250 mAh. Cargador de 33 W.\r\n- SISTEMA OPERATIVO: MIUI 12 (sobre Android 11).\r\n- CONECTIVIDAD: WiFi 6, Bluetooth 5.2 y NFC. \r\n- OTROS: Lector de huellas en el lateral', ''),
(40, 'Celular Samsung Galaxy A22 4/1', 40999, 'Ampliá tu visión con la pantalla Infinity-U de 6,4\" del Galaxy A22 y mirá todo lo que te estabas perdiendo. Gracias a la pantalla Super Amoled HD+ que alcanza los 600 nits1 para lograr más claridad, tus contenidos se ven nítidos, definidos y deslumbrantes. Además, Real Smooth mantiene el desplazamiento fluido en tus juegos y redes sociales.El diseño elegante del Galaxy A22 le brinda un aspecto atractivo y moderno. Sus curvas refinadas hacen que agarrarlo sea cómodo y que la navegación en pantalla sea más fácil. Elegí entre cuatro llamativos colores: Violet, Mint, White y Black..', '- Sistema Operativo: Android.\r\n- Pantalla: (pulgadas) 	6,4\".\r\n- Tipo de Red: 	4G.\r\n- Conexion: 	4G / BLUETOOTH / WIFI / GPS.\r\n- Camara: 48.0 MP + 8.0 MP + 2.0 MP + 2.0 MP.\r\n- Garantia de Fábrica (meses): 12.\r\n- Procesador: OCTA CORE.\r\n- Accesorios: 	Cargador | Data Cable | Guia de Inicio Rapido | Eject Pin | Auriculares.\r\n- Almacenamiento Interno (GB): 128 GB.\r\n- Bateria: 5.000 mAh.\r\n- Incluye auriculares: 	Si', ''),
(41, 'MOTO EDGE 20 LITE', 69999, 'Experimentá la velocidad que querés, con el procesador MediaTek Dimensity 720 y la memoria RAM de 6 GB. Y con la tecnología 5G¹¹, vas a poder conectarte, transmitir y descargar en las redes más rápidas del mundo.', '- Sistema de cámaras: principal 108MP + ultra gran angular y macro: 8MP + profundidad: 2MP.\r\n- Batería de 5000 mA.\r\n- Memoria de 128 GB.\r\n- Pantalla OLED de 6.7” con HDR10+', ''),
(42, 'Moto E40', 26999, 'De las diferentes gamas de Motorola, la familia Moto E es la que ocupa el escalón más bajo en cuanto a precio y prestaciones. En ella, tenemos, entre otros, los Moto E7, Moto E7 Plus y Moto E7 Power. Ahora, la compañía ha introducido dos nuevos miembros en ella: el Moto E20, que llega ahora a España, y el Moto E40, que es el que nos ocupa.\r\n\r\nEste nuevo modelo de gama de entrada incorpora un sistema de triple cámara de 48 megapíxeles con tecnología Quad Pixel, un procesador octa-core de Unisoc personalizado con 4 GB de RAM y una pantalla con una frecuencia de refresco de 90 Hz.', '- Cámara principal 48MP + 2MP (macro) + 2MP (depth).\r\n- Batería de 5000 mAh.\r\n- Almacenamiento de 64GB y RAM 4GB', ''),
(43, 'XIAOMI REDMI NOTE 9T 64GB 4GB ', 49999, '', '- Dispositivo liberado para que elijas la compañía telefónica que prefieras.\r\n- Compatible con redes 5G.\r\n- Pantalla IPS de 6.53\".\r\n- Tiene 3 cámaras traseras de 48Mpx/2Mpx/2Mpx.\r\n- Cámara delantera de 13Mpx.\r\n- Procesador MediaTek Dimensity 800U Octa-Core de 2.4GHz con 4GB de RAM.\r\n- Batería de 5000mAh.\r\n- Memoria interna de 64GB.\r\n- Resistente a las salpicaduras.\r\n- Con reconocimiento facial y sensor de huella dactilar.', ''),
(44, 'LG K62 128GB 4GB RAM', 32999, 'El LG K62 es parte de la renovación de la serie K de LG. Con una pantalla de 6.6 pulgadas a resolución Full HD+, el LG K62 está potenciado por un procesador Mediatek Helio P35 acompañado de 4GB de memoria RAM y 128GB de espacio de almacenamiento interno, expandible vía microSD.', '- Dispositivo liberado para que elijas la compañía telefónica que prefieras.\r\n- Pantalla TFT de 6.6\".\r\n- Tiene 4 cámaras traseras de 48Mpx/5Mpx/2Mpx/2Mpx.\r\n- Cámara delantera de 28Mpx.\r\n- Batería de 4000mAh.\r\n- Memoria interna de 128GB.\r\n- Con sensor de huella dactilar.', ''),
(45, 'APPLE IPHONE XS MAX', 167999, 'El Apple iPhone XS Max es el iPhone más grande que se haya lanzado a la fecha, con una pantalla Super Retina OLED de 6.5 pulgadas. Compartiendo el resto de sus características con el iPhone XS, encontramos un procesador A12 Bionic con 64GB, 256GB o 512GB de almacenamiento, cámara dual de 12 MP con zoom óptico y estabilización óptica de imagen, parlantes stereo, resistencia al agua IP68, desbloqueo por rostro Face ID y corre iOS 12.', '- \r\n Pantalla: 6.5\", 1242 x 2688 pixels.\r\n- Procesador: Apple A12 Bionic.\r\n- RAM: 4GB.\r\n- Almacenamiento: 64GB/256GB/512GB.\r\n- Expansión: sin microSD.\r\n- Cámara: Dual, 12MP+12MP.\r\n- Batería: 3174 mAh.\r\n- OS: iOS 12.\r\n- Perfil: 7.7 mm\r\n- Peso: 208 g\r\n', ''),
(60, 'SOPORTE PARA TABLET O NOTEBOOK', 3762, '', '', ''),
(61, 'SOPORTE CELULAR MOVIL INTELIGE', 2347, '', '', ''),
(62, 'BRAZALETE PARA CELULAR TIME', 372, '', '', ''),
(63, 'FUNDA TABLET 7″ C/ TECLADO – N', 970, '', '', ''),
(64, 'ARO LUZ LED CON PINZA', 360, '', '', ''),
(65, 'LENTE REALIDAD REALITY HEADSE ', 1745, '', '', ''),
(66, 'CARGADOR CELULAR INALAMBRICO C', 1250, '', '', ''),
(67, 'CARGADOR POWER BANK 10000', 1150, '', '', ''),
(68, 'CARGADOR 2 USV 12 V AUTO', 154, '', '', ''),
(69, 'HOLDER MANITO CELULAR', 180, '', '', ''),
(70, 'APPLE IPAD DE 10.2\" 8VA GENERA', 67834, '', '', ''),
(71, 'APPLE IPAD (9a GENERACION) 10.', 76000, '', '', ''),
(72, 'SMART BALANCE HOVERBOARD', 29990, '', '', ''),
(73, 'JEEP ARENERO AUTO A BATERIA', 64599, '', '', ''),
(74, 'CUATRICICLO BATERIA 6V LUCES R', 25000, '', '', ''),
(75, 'PILETA PELOPINCHO 1043 2800 LI', 19999, '', '', ''),
(76, 'TERMO STANLEY 1.4 LITROS ROJO ', 17500, '', '', ''),
(77, 'ROUTER XIAOMI MI ALOT AC2350 R', 8050, '', '', ''),
(78, 'TECLADO GAMER REDRAGON', 4560, '', '', ''),
(79, 'TRICICLO FROZEN CON MANIJAS DI', 12900, '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `Id` int(11) NOT NULL,
  `Usuario` varchar(100) NOT NULL,
  `Contraseña` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`Id`, `Usuario`, `Contraseña`, `Email`) VALUES
(9, 'prueba2', '$2y$10$2CZrkLfAds77XGzpVKfy6O33VxMI48jY/z5deMHsu094u0ql37cJW', 'prueba2@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `accesorios`
--
ALTER TABLE `accesorios`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `electro`
--
ALTER TABLE `electro`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `lista`
--
ALTER TABLE `lista`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `notebooks`
--
ALTER TABLE `notebooks`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `nuevos`
--
ALTER TABLE `nuevos`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `accesorios`
--
ALTER TABLE `accesorios`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- AUTO_INCREMENT de la tabla `electro`
--
ALTER TABLE `electro`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `lista`
--
ALTER TABLE `lista`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `notebooks`
--
ALTER TABLE `notebooks`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `nuevos`
--
ALTER TABLE `nuevos`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `Id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
