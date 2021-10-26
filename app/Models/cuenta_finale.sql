-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-10-2021 a las 07:32:29
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto_anf`
--

--
-- Volcado de datos para la tabla `cuenta`
--

INSERT INTO `cuenta` (`idCuenta`, `codigoCuenta`, `nombreCuenta`, `naturaleza`, `clase`, `created_at`, `updated_at`) VALUES
(1, '0010', 'Total Activo', 1, 3, NULL, NULL),
(2, '1 ', 'Activo', 1, 0, NULL, NULL),
(3, '0011', 'Total Activo Corriente', 1, 3, NULL, NULL),
(4, '11 ', 'Activo Corriente ', 1, 0, NULL, NULL),
(5, '1101 ', 'Efectivo Y Equivalentes De Efectivo ', 1, 0, NULL, NULL),
(6, '1101.01 ', 'Caja General ', 1, 0, NULL, NULL),
(7, '1101.02 ', 'Caja Chica ', 1, 0, NULL, NULL),
(8, '1101.03 ', 'Bancos ', 1, 0, NULL, NULL),
(9, '1101.03.01 ', 'Cuenta Corriente ', 1, 0, NULL, NULL),
(10, '1101.03.01.01 ', 'Banco Agrícola ', 1, 0, NULL, NULL),
(11, '1101.03.01.02 ', 'Banco Citibank ', 1, 0, NULL, NULL),
(12, '1101.03.02 ', 'Cuenta De Ahorro ', 1, 0, NULL, NULL),
(13, '1101.03.02.01 ', 'Banco Agrícola ', 1, 0, NULL, NULL),
(14, '1101.03.02.02 ', 'Banco Citibank ', 1, 0, NULL, NULL),
(15, '1101.03.03 ', 'Depósitos A Plazo Menos De Un Año ', 1, 0, NULL, NULL),
(16, '1101.03.03.01 ', 'Banco Agrícola ', 1, 0, NULL, NULL),
(17, '1101.03.03.02 ', 'Banco Citibank ', 1, 0, NULL, NULL),
(18, '1101.04 ', 'Equivalentes De Efectivo ', 1, 0, NULL, NULL),
(19, '1101.04.01 ', 'Reportos ', 1, 0, NULL, NULL),
(20, '01101', 'Cuentas Por Cobrar Clientes', 1, 0, NULL, NULL),
(21, '1102 ', 'Cuentas Y Documentos Por Cobrar ', 1, 0, NULL, NULL),
(22, '1102.01 ', 'Clientes ', 1, 0, NULL, NULL),
(23, '1102.02R ', 'Estimación Para Cuentas Incobrables ', 1, 0, NULL, NULL),
(24, '1102.03 ', 'Documentos Por Cobrar ', 1, 0, NULL, NULL),
(25, '1102.04 ', 'Otras Cuentas Por Cobrar ', 1, 0, NULL, NULL),
(26, '1102.05 ', 'Préstamos A Empleados ', 1, 0, NULL, NULL),
(27, '1102.06 ', 'Anticipos Sobre Sueldos ', 1, 0, NULL, NULL),
(28, '1102.07 ', 'Faltantes De Caja ', 1, 0, NULL, NULL),
(29, '1102.08 ', 'Cheques Rechazados ', 1, 0, NULL, NULL),
(30, '1102.09 ', 'Préstamos A Accionistas ', 1, 0, NULL, NULL),
(31, '1103 ', 'Cuentas Por Cobrar Arrendamiento Financiero ', 1, 0, NULL, NULL),
(32, '1103.01 ', 'Arrendamiento Financiero Por Cobrar ', 1, 0, NULL, NULL),
(33, '1103.02R ', 'Estimación Para Cuentas Incobrables De Arrendamiento Financiero ', 1, 0, NULL, NULL),
(34, '1104 ', 'Inventarios ', 1, 0, NULL, NULL),
(35, '1104.01 ', 'Artículos Para El Hogar ', 1, 0, NULL, NULL),
(36, '1104.01.01 ', 'Decoración ', 1, 0, NULL, NULL),
(37, '1104.01.02 ', 'Limpieza ', 1, 0, NULL, NULL),
(38, '1104.01.03 ', 'Cocina ', 1, 0, NULL, NULL),
(39, '1104.01.04 ', 'Muebles ', 1, 0, NULL, NULL),
(40, '1104.01.05 ', 'Otros ', 1, 0, NULL, NULL),
(41, '1105 ', 'Pedidos En Transito ', 1, 0, NULL, NULL),
(42, '1106R ', 'Reserva Para Obsolescencia De Inventarios ', 1, 0, NULL, NULL),
(43, '1107 ', 'Inversiones Temporales ', 1, 0, NULL, NULL),
(44, '1107.01 ', 'Acciones ', 1, 0, NULL, NULL),
(45, '1107.02 ', 'Bonos ', 1, 0, NULL, NULL),
(46, '1108 ', 'Partes Relacionadas ', 1, 0, NULL, NULL),
(47, '13', 'Cuentas Por Cobrar A Partes Relacionadas', 1, 0, NULL, NULL),
(48, '1108.01 ', 'Directores, Ejecutivos Y Empleados ', 1, 0, NULL, NULL),
(49, '1108.02 ', 'Compañías Afiliadas ', 1, 0, NULL, NULL),
(50, '1108.03 ', 'Compañías Asociadas ', 1, 0, NULL, NULL),
(51, '1108.04 ', 'Compañías Subsidiarias ', 1, 0, NULL, NULL),
(52, '1109 ', 'Gastos Pagados Por Anticipado ', 1, 0, NULL, NULL),
(53, '1109.01 ', 'Alquileres ', 1, 0, NULL, NULL),
(54, '1109.02 ', 'Seguros Y Fianzas ', 1, 0, NULL, NULL),
(55, '1109.03 ', 'Propaganda Y Publicidad ', 1, 0, NULL, NULL),
(56, '1109.04 ', 'Intereses ', 1, 0, NULL, NULL),
(57, '1109.05 ', 'Papelería ', 1, 0, NULL, NULL),
(58, '1109.07 ', 'Membresías Y Suscripciones ', 1, 0, NULL, NULL),
(59, '1109.09 ', 'Otros ', 1, 0, NULL, NULL),
(60, '01102', 'Iva Credito Fiscal', 1, 0, NULL, NULL),
(61, '1110 ', 'Iva - Crédito Fiscal ', 1, 0, NULL, NULL),
(62, '1110.01 ', 'Crédito Fiscal - Iva ', 1, 0, NULL, NULL),
(63, '1111 ', 'Pago A Cuenta-Impuesto S/ Renta ', 1, 0, NULL, NULL),
(64, '10', 'Gasto por impuesto sobre la renta', 2, 1, NULL, NULL),
(65, '1112 ', 'Dividendos Por Cobrar ', 1, 0, NULL, NULL),
(66, '1113 ', 'Activos No Corrientes Mantenidos Para La Venta ', 1, 0, NULL, NULL),
(67, '0030', 'Total Pasivo Y Patrimonio Neto', 2, 3, NULL, NULL),
(68, '0012', 'Total Activo No Corriente', 1, 3, NULL, NULL),
(69, '12 ', 'Activo No Corriente ', 1, 0, NULL, NULL),
(70, '01201', 'Propiedad Planta Y Equipo Neto', 1, 0, NULL, NULL),
(71, '1201 ', 'Propiedad Planta Y Equipo ', 1, 0, NULL, NULL),
(72, '1201.01 ', 'Terrenos ', 1, 0, NULL, NULL),
(73, '1201.02 ', 'Edificios ', 1, 0, NULL, NULL),
(74, '1201.03 ', 'Equipo De Transporte ', 1, 0, NULL, NULL),
(75, '1201.04 ', 'Mobiliario Y Equipo De Oficina ', 1, 0, NULL, NULL),
(76, '1201.05 ', 'Otros Activos Fijos ', 1, 0, NULL, NULL),
(77, '1202R ', 'Depreciación Acum. De Propiedad Planta Y Equipo ', 1, 0, NULL, NULL),
(78, '1202.01 ', 'Depreciación Acumulada De Edificios ', 1, 0, NULL, NULL),
(79, '1202.02 ', 'Depreciación Acumulada De Equipo De Transporte ', 1, 0, NULL, NULL),
(80, '1202.03 ', 'Depreciación Acumulada De Mobiliario Y Equipo De Oficina ', 1, 0, NULL, NULL),
(81, '1202.04 ', 'Depreciación Acumulada De Otros Activos Fijos ', 1, 0, NULL, NULL),
(82, '1203R ', 'Deterioro Acum. De Propiedad Planta Y Equipo ', 1, 0, NULL, NULL),
(83, '1203.01 ', 'Terrenos ', 1, 0, NULL, NULL),
(84, '1203.02 ', 'Edificios ', 1, 0, NULL, NULL),
(85, '1203.03 ', 'Equipo De Transporte ', 1, 0, NULL, NULL),
(86, '1203.04 ', 'Mobiliario Y Equipo De Oficina ', 1, 0, NULL, NULL),
(87, '1203.05 ', 'Otros Activos Fijos ', 1, 0, NULL, NULL),
(88, '1204 ', 'Revaluación De Propiedad Planta Y Equipo ', 1, 0, NULL, NULL),
(89, '1204.01 ', 'Revaluaciones De Terreno ', 1, 0, NULL, NULL),
(90, '1204.02 ', 'Revaluaciones De Edificios ', 1, 0, NULL, NULL),
(91, '1205R ', 'Depreciación De Revaluos De Propiedad Planta Y Equipo ', 1, 0, NULL, NULL),
(92, '1205.01 ', 'Revaluaciones De Terreno ', 1, 0, NULL, NULL),
(93, '1205.02 ', 'Revaluaciones De Edificios ', 1, 0, NULL, NULL),
(94, '1206 ', 'Propiedad Planta Y Equipo En Arrendamiento Financiero ', 1, 0, NULL, NULL),
(95, '1206.01 ', 'Terrenos ', 1, 0, NULL, NULL),
(96, '1206.02 ', 'Edificios ', 1, 0, NULL, NULL),
(97, '1206.03 ', 'Equipo De Transporte ', 1, 0, NULL, NULL),
(98, '1206.04 ', 'Mobiliario Y Equipo De Oficina ', 1, 0, NULL, NULL),
(99, '1206.05 ', 'Otros Activos Fijos En Arrendamiento Financiero ', 1, 0, NULL, NULL),
(100, '1207R ', 'Depreciación Acumulada De Propiedad Planta Y Eq. En Arrendamiento Financiero', 1, 0, NULL, NULL),
(101, '1207.01 ', 'Depreciación De Edificios ', 1, 0, NULL, NULL),
(102, '1207.02 ', 'Depreciación De Equipo De Transporte ', 1, 0, NULL, NULL),
(103, '1207.03 ', 'Depreciación De Mobiliario Y Equipo De Oficina ', 1, 0, NULL, NULL),
(104, '1207.04 ', 'Depreciación De Otros Activos Fijos En Arrendamiento Financiero ', 1, 0, NULL, NULL),
(105, '1208 ', 'Construcción En Proces ', 1, 0, NULL, NULL),
(106, '1209 ', 'Inversiones Permanentes ', 1, 0, NULL, NULL),
(107, '1209.01 ', 'Inversiones En Subsidiarias ', 1, 0, NULL, NULL),
(108, '1209.02 ', 'Inversiones En Asociadas ', 1, 0, NULL, NULL),
(109, '1209.03', 'Inversiones En Negocios Conjuntos', 1, 0, NULL, NULL),
(110, '1210', 'Impuesto Sobre La Renta Diferido Cuenta De Activo', 1, 0, NULL, NULL),
(111, '1211', 'Activos Intangibles', 1, 0, NULL, NULL),
(112, '1211.01', 'Derecho De Llave', 1, 0, NULL, NULL),
(113, '1211.01.01', 'Costo De Adquisición Derecho De Llave', 1, 0, NULL, NULL),
(114, '1211.02', 'Patentes Y Marcas', 1, 0, NULL, NULL),
(115, '1211.02.01	', 'Costo De Adquisición Patentes Y Marcas', 1, 0, NULL, NULL),
(116, '1211.03', 'Licencias', 1, 0, NULL, NULL),
(117, ' 1211.03.01', 'Costo De Adquisición De Licencias', 1, 0, NULL, NULL),
(118, '1211.03', 'Programas Y Sistemas', 1, 0, NULL, NULL),
(119, '1211.03.01', 'Costo De Adquisición De Programas Y Sistemas', 1, 0, NULL, NULL),
(120, '1212R', 'Amortización De Intangibles', 1, 0, NULL, NULL),
(121, '1212.01', 'Derecho De Llave', 1, 0, NULL, NULL),
(122, '1212.02', 'Patentes Y Marcas', 1, 0, NULL, NULL),
(123, '1212.03', 'Licencias', 1, 0, NULL, NULL),
(124, '1212.04', 'Programas Y Sistemas', 1, 0, NULL, NULL),
(125, '1213R', 'Deterioro Acumulado De Activos Intangibles', 1, 0, NULL, NULL),
(126, '1213.01', 'Derecho De Llave', 1, 0, NULL, NULL),
(127, '1213.02', 'Patentes Y Marcas', 1, 0, NULL, NULL),
(128, '1213.03', 'Licencias', 1, 0, NULL, NULL),
(129, '1213.04', 'Programas Y Sistemas', 1, 0, NULL, NULL),
(130, '1214', 'Cuentas Y Documentos Por Cobrar Largo Plazo', 1, 0, NULL, NULL),
(131, '1214.01', 'Cuentas Por Cobrar Comerciales Largo Plazo', 1, 0, NULL, NULL),
(132, '1214.02R', 'Estimación Para Cuentas Incobrables Largo Plazo', 1, 0, NULL, NULL),
(133, '1214.03', 'Préstamos Al Personal Largo Plazo', 1, 0, NULL, NULL),
(134, '1215', 'Préstamos A Accionistas Largo Plazo', 1, 0, NULL, NULL),
(135, '1216', 'Otras Cuentas Por Cobrar Largo Plazo', 1, 0, NULL, NULL),
(136, '1217', 'Depositos En Garantia Largo Plazo', 1, 0, NULL, NULL),
(137, '1218', 'Cuentas Por Cobrar Arrendamiento Financiero Largo Plazo', 1, 0, NULL, NULL),
(138, '1218.01', 'Arrendamiento Financiero Lago Plazo', 1, 0, NULL, NULL),
(139, '1218.02R', 'Estimación Para Cuentas Incobrables Arrendamiento Financiero', 1, 0, NULL, NULL),
(140, '1219', 'Partes Relacionadas Largo Plazo', 1, 0, NULL, NULL),
(141, '1219.01', 'Directores, Ejecutivos Y Empleados Largo Plazo', 1, 0, NULL, NULL),
(142, '1219.02', 'Compañías Afiliadas Largo Plazo', 1, 0, NULL, NULL),
(143, '1219.03', 'Compañías Asociadas Largo Plazo', 1, 0, NULL, NULL),
(144, '1219.04', 'Compañías Subsidiarias Largo Plazo', 1, 0, NULL, NULL),

(145, '0020', 'Total De Pasivo', 2, 3, NULL, NULL),
(146, '2', 'Pasivo', 2, 0, NULL, NULL),
(147, '0021', 'Total Pasivo Corriente', 2, 3, NULL, NULL),
(148, '21', 'Pasivo Corriente', 2, 0, NULL, NULL),
(149, '2101', 'Préstamos Y Sobregiros Bancarios', 2, 0, NULL, NULL),
(150, '2101.01', 'Préstamos Bancarios Corto Plazo', 2, 0, NULL, NULL),
(151, '2101.01.01', 'Banco Agrícola', 2, 0, NULL, NULL),
(152, '2101.01.02', 'Banco Citibank', 2, 0, NULL, NULL),
(153, '2101.02', 'Sobregiros Bancarios', 2, 0, NULL, NULL),
(154, '2101.02.01', 'Banco Agrícola', 2, 0, NULL, NULL),
(155, '2101.02.02', 'Banco Citibank', 2, 0, NULL, NULL),
(156, '2101.02.03', 'Préstamos De Accionistas', 2, 0, NULL, NULL),
(157, '2101.02.04', 'Porción Circulante De Préstamos A Largo Plazo', 2, 0, NULL, NULL),
(158, '2102', 'Cuentas Y Documentos Por Pagar', 2, 0, NULL, NULL),
(159, '02101', 'Cuentas Por Pagar Proveedores', 2, 0, NULL, NULL),
(160, '2102.01', 'Proveedores', 2, 0, NULL, NULL),
(161, '2102.01.01', 'Proveedores Locales', 2, 0, NULL, NULL),
(162, '2102.01.02', 'Proveedores Del Exterior', 2, 0, NULL, NULL),
(163, '02102', 'Cuentas Por Pagar A Partes Relacionadas', 2, 0, NULL, NULL),
(164, '2102.02', 'Documentos Por Pagar', 2, 0, NULL, NULL),
(165, '2102.02.01', 'Contratos A Corto Plazo', 2, 0, NULL, NULL),
(166, '2102.02.02 ', 'Pagarés ', 2, 0, NULL, NULL),
(167, '2102.03 ', 'Letras De Cambio ', 2, 0, NULL, NULL),
(168, '2103 ', 'Porción Circulante De Arrendamiento Financiero Largo Plazo ', 2, 0, NULL, NULL),
(169, '2103.01 ', 'Obligación Por Arrendamiento Financiero Largo Plazo. ', 2, 0, NULL, NULL),
(170, '02103', 'Provisiones Y Retenciones Por Pagar', 2, 0, NULL, NULL),
(171, '2104 ', 'Provisiones Y Retenciones ', 2, 0, NULL, NULL),
(172, '2104.01 ', 'Provisiones ', 2, 0, NULL, NULL),
(173, '2104.01.01 ', 'Isss ', 2, 0, NULL, NULL),
(174, '2104.01.02 ', 'Afp Crecer ', 2, 0, NULL, NULL),
(175, '2104.01.03 ', 'Afp Confía ', 2, 0, NULL, NULL),
(176, '2104.01.04 ', 'Ipsfa ', 2, 0, NULL, NULL),
(177, '2104.01.05 ', 'Insaforp ', 2, 0, NULL, NULL),
(178, '2104.01.06 ', 'Inpep ', 2, 0, NULL, NULL),
(179, '2104.01.07 ', 'Anda ', 2, 0, NULL, NULL),
(180, '2104.01.08 ', 'Clessa ', 2, 0, NULL, NULL),
(181, '2104.01.09 ', 'Telecomunicaciones ', 2, 0, NULL, NULL),
(182, '2104.01.10 ', 'Alquileres ', 2, 0, NULL, NULL),
(183, '2104.01.11 ', 'Otros ', 2, 0, NULL, NULL),
(184, '2104.02 ', 'Retenciones ', 2, 0, NULL, NULL),
(185, '2104.02.01 ', 'Isss ', 2, 0, NULL, NULL),
(186, '2104.02.02 ', 'Afp Crecer ', 2, 0, NULL, NULL),
(187, '2104.02.03 ', 'Afp Confía ', 2, 0, NULL, NULL),
(188, '2104.02.04 ', 'Ipsfa ', 2, 0, NULL, NULL),
(189, '2104.02.05 ', 'Inpep ', 2, 0, NULL, NULL),
(190, '2104.02.06 ', 'Impuesto Sobre La Renta Permanentes ', 2, 0, NULL, NULL),
(191, '2104.02.07 ', 'Impuesto Sobre La Renta Eventuales ', 2, 0, NULL, NULL),
(192, '2104.02.08 ', 'Préstamos Bancarios ', 2, 0, NULL, NULL),
(193, '2104.02.09 ', 'Procuraduría ', 2, 0, NULL, NULL),
(194, '2104.02.10 ', 'Otras Retenciones ', 2, 0, NULL, NULL),
(195, '2105 ', 'Beneficios A Empleados Por Pagar ', 2, 0, NULL, NULL),
(196, '2105.01 ', 'Beneficios A Empleados Por Pagar Corto Plazo ', 2, 0, NULL, NULL),
(197, '2105.01.01 ', 'Planillas Por Pagar ', 2, 0, NULL, NULL),
(198, '2105.01.02 ', 'Comisiones ', 2, 0, NULL, NULL),
(199, '2105.01.03 ', 'Bonificaciones ', 2, 0, NULL, NULL),
(200, '2105.01.04 ', 'Vacaciones ', 2, 0, NULL, NULL),
(201, '2105.01.05 ', 'Aguinaldos ', 2, 0, NULL, NULL),
(202, '2105.01.06 ', 'Otros ', 2, 0, NULL, NULL),
(203, '2106 ', 'Acreedores Varios ', 2, 0, NULL, NULL),
(204, '2106.01 ', 'Compra De Bienes Muebles E Inmuebles ', 2, 0, NULL, NULL),
(205, '2106.01.01 ', 'Bienes Muebles ', 2, 0, NULL, NULL),
(206, '2106.01.02 ', 'Bienes Inmuebles ', 2, 0, NULL, NULL),
(207, '2106.02 ', 'Otros ', 2, 0, NULL, NULL),
(208, '2107 ', 'Dividendos Por Pagar ', 2, 0, NULL, NULL),
(209, '2108 ', 'Iva - Debito Fiscal ', 2, 0, NULL, NULL),
(210, '2108.01 ', 'Débito Fiscal - Iva ', 2, 0, NULL, NULL),
(211, '2109 ', 'Impuestos Por Pagar ', 2, 0, NULL, NULL),
(212, '2109.01 ', 'Iva Por Pagar ', 2, 0, NULL, NULL),
(213, '2109.02 ', 'Impuesto Sobre La Renta Corriente ', 2, 0, NULL, NULL),
(214, '9', 'Pasivo Por Impuesto Sobre La Renta Diferido', 2, 0, NULL, NULL),
(215, '2109.03 ', 'Pago A Cuenta ', 2, 0, NULL, NULL),
(216, '2109.04 ', 'Impuestos Municipales ', 2, 0, NULL, NULL),
(217, '2110 ', 'Intereses Por Pagar ', 2, 0, NULL, NULL),
(218, '2110.01 ', 'Intereses Por Préstamos A Bancarios ', 2, 0, NULL, NULL),
(219, '2110.02 ', 'Intereses Por Pagos Tardíos ', 2, 0, NULL, NULL),
(220, '2111 ', 'Partes Relacionadas Corto Plazo ', 2, 0, NULL, NULL),
(221, '2111.01', 'Directores, Ejecutivos Y Empleados Corto Plazo', 2, 0, NULL, NULL),
(222, '2111.02', 'Compañías Afiliadas', 2, 0, NULL, NULL),
(223, '2111.03', 'Compañías Asociadas', 2, 0, NULL, NULL),
(224, '2111.04', 'Compañías Subsidiarias', 2, 0, NULL, NULL),
(225, '0022', 'Total De Pasivo No Corriente', 2, 3, NULL, NULL),
(226, '22', 'Pasivo No Corriente', 2, 0, NULL, NULL),
(227, '2201', 'Préstamos Bancarios A Largo Plazo', 2, 0, NULL, NULL),
(228, '2201.01', 'Préstamos Hipotecarios A Largo Plazo', 2, 0, NULL, NULL),
(229, '9', 'Documentos Por Pagar A Largo Plazo', 2, 0, NULL, NULL),
(230, '2202', 'Documentos Por Pagar - Largo Plazo', 2, 0, NULL, NULL),
(231, '2202.01', 'Contratos A Largo Plazo', 2, 0, NULL, NULL),
(232, '2202.02', 'Pagarés', 2, 0, NULL, NULL),
(233, '2202.03', 'Letras De Cambio', 2, 0, NULL, NULL),
(234, '2203', 'Obligaciones Por Arrendamiento Financiero Largo Plazo', 2, 0, NULL, NULL),
(235, '2203.01', 'Contratos Bajo Arrendamiento Financiero Largo Plazo', 2, 0, NULL, NULL),
(236, '2204', 'Impuesto Sobre La Renta Diferido Cuenta Pasivo', 2, 0, NULL, NULL),
(237, '2204.01', 'Impuesto Sobre La Renta De Años Anteriores', 2, 0, NULL, NULL),
(238, '2205', 'Beneficios A Empleados Por Pagar Largo Plazo', 2, 0, NULL, NULL),
(239, '2105.01', 'Beneficios Por Terminación De Empleos Por Pagar', 2, 0, NULL, NULL),
(240, '2105.01.01', 'Indemnizaciones Por Pagar', 2, 0, NULL, NULL),
(241, '2206', 'Partes Relacionadas Largo Plazo', 2, 0, NULL, NULL),
(242, '2206.01', 'Directores, Ejecutivos Y Empleados Largo Plazo', 2, 0, NULL, NULL),
(243, '2206.02', 'Compañías Afiliadas', 2, 0, NULL, NULL),
(244, '2206.03', 'Compañías Asociadas', 2, 0, NULL, NULL),
(245, '2206.04', 'Compañías Subsidiarias', 2, 0, NULL, NULL),
(246, '0031', 'Total Patrimonio', 2, 3, NULL, NULL),
(247, '3', 'Patrimonio', 2, 0, NULL, NULL),
(248, '31', 'Capital Contable', 2, 0, NULL, NULL),
(249, '3101', 'Capital Social', 2, 0, NULL, NULL),
(250, '3101.01', 'Capital Social Suscrito', 2, 0, NULL, NULL),
(251, '3101.01.01', 'Capital Social Mínimo', 2, 0, NULL, NULL),
(252, '3101.01.02', 'Capital Social Variable', 2, 0, NULL, NULL),
(253, '3101.02R', 'Capital Social No Pagado', 2, 0, NULL, NULL),
(254, '3101.02.01R', 'Capital Social Mínimo', 2, 0, NULL, NULL),
(255, '3101.02.02R', 'Capital Social Variable', 2, 0, NULL, NULL),
(256, '3102', 'Superavit Por Revaluacion De Propiedad Planta Y Equipo No Realizada', 2, 0, NULL, NULL),
(257, '3103', 'Reserva Legal', 2, 0, NULL, NULL),
(258, '05101', 'Utilidad bruta', 2, 0, NULL, NULL),
(259, '05103', 'Utilidad neta', 2, 0, NULL, NULL),
(260, '05102', 'Utilidad antes de impuesto sobre la renta', 2, 0, NULL, NULL),
(261, '9', 'Utilidades Por Distrubuir', 2, 0, NULL, NULL),
(262, '3104', 'Utilidades Por Distribuir', 2, 0, NULL, NULL),
(263, '3104.01', 'Utilidades De Ejercicios Anteriores', 2, 0, NULL, NULL),
(264, '3104.02', 'Utilidad Del Ejercicio', 2, 0, NULL, NULL),
(265, '3105', 'Superavit Por Revaluacion De Propiedad Planta Y Equipo Realizado', 2, 0, NULL, NULL),
(266, '3106R', 'Deficit Acumulado', 2, 0, NULL, NULL),
(267, '3106.01R', 'Pérdidas De Ejercicios Anteriores', 2, 0, NULL, NULL),
(268, '3106.02R', 'Pérdida Del Ejercicio Corriente', 2, 0, NULL, NULL),
(269, '4', 'Cuentas De Resultado Deudoras', 1, 0, NULL, NULL),
(270, '41', 'Costos Y Gastos De Operación', 1, 0, NULL, NULL),
(271, '04101', 'Costo por servicios', 2, 0, NULL, NULL),
(272, '4101', 'Costo De Venta', 1, 1, NULL, NULL),
(273, '4101.01', 'Artículos Para El Hogar', 1, 0, NULL, NULL),
(274, '4101.01.01', 'Decoración', 1, 0, NULL, NULL),
(275, '4101.01.02', 'Limpieza', 1, 0, NULL, NULL),
(276, '4101.01.03', 'Cocina', 1, 0, NULL, NULL),
(277, '4101.01.04', 'Muebles', 1, 0, NULL, NULL),
(278, '4101.01.05', 'Otros', 1, 0, NULL, NULL),
(279, '10', 'Gastos de operación', 2, 1, NULL, NULL),
(280, '04103', 'Gastos de ventas', 2, 1, NULL, NULL),
(281, '4102', 'Gastos De Venta', 1, 0, NULL, NULL),
(282, '4102.01 ', 'Sueldos Y Salarios ', 1, 0, NULL, NULL),
(283, '4102.02 ', 'Horas Extras ', 1, 0, NULL, NULL),
(284, '4102.03 ', 'Honorarios ', 1, 0, NULL, NULL),
(285, '4102.04 ', 'Vacaciones ', 1, 0, NULL, NULL),
(286, '4102.05 ', 'Aguinaldos ', 1, 0, NULL, NULL),
(287, '4102.06 ', 'Bonificaciones ', 1, 0, NULL, NULL),
(288, '4102.07 ', 'Incapacidades ', 1, 0, NULL, NULL),
(289, '4102.08 ', 'Indemnizaciones ', 1, 0, NULL, NULL),
(290, '4102.09 ', 'Seguros De Vida ', 1, 0, NULL, NULL),
(291, '4102.10 ', 'Comisiones ', 1, 0, NULL, NULL),
(292, '4102.11 ', 'Cuota Patronal – Isss ', 1, 0, NULL, NULL),
(293, '4102.12 ', 'Cuota Patronal Fondo De Pensiones ', 1, 0, NULL, NULL),
(294, '4102.13 ', 'Cuota Patronal Insaforp ', 1, 0, NULL, NULL),
(295, '4102.14 ', 'Pasajes Y Viáticos ', 1, 0, NULL, NULL),
(296, '4102.15 ', 'Transporte ', 1, 0, NULL, NULL),
(297, '4102.16 ', 'Papelería Y Útiles ', 1, 0, NULL, NULL),
(298, '4102.17 ', 'Impuestos Municipales ', 1, 0, NULL, NULL),
(299, '4102.18 ', 'Estimación Para Cuentas Incobrables ', 1, 0, NULL, NULL),
(300, '4102.19 ', 'Depreciación De Propiedad Planta Y Equipo ', 1, 0, NULL, NULL),
(301, '4102.20 ', 'Depreciación Por Arrendamiento Financiero ', 1, 0, NULL, NULL),
(302, '4102.21 ', 'Seguro De Vehículos ', 1, 0, NULL, NULL),
(303, '4102.22 ', 'Combustible Y Lubricantes ', 1, 0, NULL, NULL),
(304, '4102.23 ', 'Mantenimiento De Vehículos ', 1, 0, NULL, NULL),
(305, '4102.24 ', 'Mantenimiento De Mobiliario Y Equipo ', 1, 0, NULL, NULL),
(306, '4102.25 ', 'Mantenimiento De Locales ', 1, 0, NULL, NULL),
(307, '4102.26 ', 'Alquiler De Establecimiento ', 1, 0, NULL, NULL),
(308, '4102.27 ', 'Artículos De Aseo Y Limpieza ', 1, 0, NULL, NULL),
(309, '4102.28 ', 'Tarjeta De Circulación De Vehículos ', 1, 0, NULL, NULL),
(310, '4102.29 ', 'Servicios De Correo ', 1, 0, NULL, NULL),
(311, '4102.30 ', 'Herramientas, Repuestos Y Accesorios ', 1, 0, NULL, NULL),
(312, '4102.31 ', 'Atención Al Personal ', 1, 0, NULL, NULL),
(313, '4102.32 ', 'Material De Empaque ', 1, 0, NULL, NULL),
(314, '4102.33 ', 'Propaganda Y Publicidad ', 1, 0, NULL, NULL),
(315, '4102.34 ', 'Amortización De Intangibles ', 1, 0, NULL, NULL),
(316, '4102.35 ', 'Seguridad Privada ', 1, 0, NULL, NULL),
(317, '4102.36 ', 'Donaciones ', 1, 0, NULL, NULL),
(318, '4102.37 ', 'Capacitaciones ', 1, 0, NULL, NULL),
(319, '4102.38 ', 'Gastos Por Obsolescencia ', 1, 1, NULL, NULL),
(320, '4102.39 ', 'Fletes ', 1, 0, NULL, NULL),
(321, '4102.40 ', 'Otros ', 1, 0, NULL, NULL),
(322, '04102', 'Gastos de administración', 2, 1, NULL, NULL),
(323, '4103 ', 'Gastos De Administración ', 1, 1, NULL, NULL),
(324, '4103.01 ', 'Sueldos Y Salarios ', 1, 0, NULL, NULL),
(325, '4103.02 ', 'Horas Extras ', 1, 0, NULL, NULL),
(326, '4103.03 ', 'Honorarios ', 1, 0, NULL, NULL),
(327, '4103.04 ', 'Dietas ', 1, 0, NULL, NULL),
(328, '4103.05 ', 'Vacaciones ', 1, 0, NULL, NULL),
(329, '4103.06 ', 'Aguinaldos ', 1, 0, NULL, NULL),
(330, '4103.07 ', 'Bonificaciones ', 1, 0, NULL, NULL),
(331, '4103.08 ', 'Incapacidades ', 1, 0, NULL, NULL),
(332, '4103.09 ', 'Indemnizaciones ', 1, 0, NULL, NULL),
(333, '4103.10 ', 'Seguros De Vida ', 1, 0, NULL, NULL),
(334, '4103.11 ', 'Cuota Patronal - Isss ', 1, 0, NULL, NULL),
(335, '4103.12 ', 'Cuota Patronal Fondo De Pensiones ', 1, 0, NULL, NULL),
(336, '4103.13 ', 'Cuota Patronal Insaforp ', 1, 0, NULL, NULL),
(337, '4103.14', 'Pasajes Y Viáticos', 1, 0, NULL, NULL),
(338, '4103.15', 'Transporte', 1, 0, NULL, NULL),
(339, '4103.16', 'Papelería Y Útiles', 1, 0, NULL, NULL),
(340, '4103.17', 'Impuestos Municipales', 1, 0, NULL, NULL),
(341, '4103.18', 'Depreciación De Propiedad Planta Y Equipo', 1, 0, NULL, NULL),
(342, '4103.19', 'Depreciación Por Arrendamiento Financiero', 1, 0, NULL, NULL),
(343, '4103.2', 'Seguro De Vehículos', 1, 0, NULL, NULL),
(344, '4103.21', 'Combustible Y Lubricantes', 1, 0, NULL, NULL),
(345, '4103.22', 'Mantenimiento De Vehículos', 1, 0, NULL, NULL),
(346, '4103.23', 'Mantenimiento De Mobiliario Y Equipo', 1, 0, NULL, NULL),
(347, '4103.24', 'Alquiler De Establecimiento', 1, 0, NULL, NULL),
(348, '4103.25', 'Artículos De Aseo Y Limpieza', 1, 0, NULL, NULL),
(349, '4103.26', 'Tarjeta De Circulación De Vehículos', 1, 0, NULL, NULL),
(350, '4103.27', 'Servicios De Correo', 1, 0, NULL, NULL),
(351, '4103.28', 'Herramientas, Repuestos Y Accesorios', 1, 0, NULL, NULL),
(352, '4103.29', 'Atención Al Personal', 1, 0, NULL, NULL),
(353, '4103.3', 'Amortización De Intangibles', 1, 0, NULL, NULL),
(354, '4103.31', 'Seguridad Privada', 1, 0, NULL, NULL),
(355, '4103.32', 'Donaciones', 1, 0, NULL, NULL),
(356, '4103.33', 'Capacitaciones', 1, 0, NULL, NULL),
(357, '4103.34', 'Otros', 1, 0, NULL, NULL),
(358, '4104', 'Impuesto Sobre La Renta', 1, 0, NULL, NULL),
(359, '4104.01', 'Impuesto Sobre La Renta Corriente', 1, 0, NULL, NULL),
(360, '4104.02', 'Impuesto Sobre La Renta Diferido - Activo', 1, 0, NULL, NULL),
(361, '4104.03', 'Impuesto Sobre La Renta Diferido - Pasivo', 1, 0, NULL, NULL),
(362, '4105', 'Gastos financieros', 2, 1, NULL, NULL),
(363, '04104', 'Gastos Financieros', 1, 1, NULL, NULL),
(364, '4105.01', 'Intereses', 1, 0, NULL, NULL),
(365, '4105.02', 'Comisiones Bancarias', 1, 0, NULL, NULL),
(366, '4105.03', 'Descuentos', 1, 0, NULL, NULL),
(367, '4105.04', 'Otros', 1, 0, NULL, NULL),
(368, '4106', 'Pérdida Por Venta De Activos No Corrientes Mantenidos Para La Venta', 1, 0, NULL, NULL),
(369, '5', 'Cuentas De Resultado Acreedoras', 2, 0, NULL, NULL),
(370, '51', 'Ingresos De Operación', 2, 0, NULL, NULL),
(371, '5101', 'Ingresos Por Ventas', 2, 0, NULL, NULL),
(372, '5101.01', 'Artículos Para El Hogar', 2, 0, NULL, NULL),
(373, '5101.01.01', 'Decoración', 2, 0, NULL, NULL),
(374, '5101.01.02', 'Limpieza', 2, 0, NULL, NULL),
(375, '5101.01.03', 'Cocina', 2, 0, NULL, NULL),
(376, '5101.01.04', 'Muebles', 2, 0, NULL, NULL),
(377, '5101.01.05', 'Otros', 2, 0, NULL, NULL),
(378, '10', 'Otros ingresos ', 2, 0, NULL, NULL),
(379, '5102', 'Productos Financieros', 2, 0, NULL, NULL),
(380, '5102.01', 'Intereses Bancarios', 2, 0, NULL, NULL),
(381, '5102.02', 'Comisiones', 2, 0, NULL, NULL),
(382, '5102.03', 'Descuentos', 2, 0, NULL, NULL),
(383, '5102.04', 'Diferenciales Cambiarios', 2, 0, NULL, NULL),
(384, '5102.05', 'Otros Productos Financieros', 2, 0, NULL, NULL),
(385, '5103', 'Pérdida Por Venta De Activos No Corrientes Mantenidos Para La Venta', 2, 0, NULL, NULL),
(386, '6', 'Cuenta Liquidadora O De Cierre', 3, 0, NULL, NULL),
(387, '61', 'Cuenta Liquidadora O De Cierre', 3, 0, NULL, NULL),
(388, '6101', 'Pérdidas Y Ganancias', 3, 0, NULL, NULL),
(389, '7', 'Cuentas De Memorandum Deudoras', 1, 0, NULL, NULL),
(390, '71', 'Cuentas De Orden Deudoras', 1, 0, NULL, NULL),
(391, '7101', 'Cuentas De Orden Deudoras', 1, 0, NULL, NULL),
(392, '8', 'Cuentas De Memorandum Acreedoras', 2, 0, NULL, NULL),
(393, '81', 'Cuentas De Orden Acreedoras', 2, 0, NULL, NULL),
(394, '8101', 'Cuentas De Orden Acreedoras', 2, 0, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;