-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 19/10/2023 às 13:19
-- Versão do servidor: 8.0.34-cll-lve
-- Versão do PHP: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `uuccknpg_glmidia`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `app_config`
--

CREATE TABLE `app_config` (
  `id` int NOT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `app_name` varchar(200) DEFAULT NULL,
  `app_logo` varchar(200) DEFAULT NULL,
  `logo_height` varchar(200) DEFAULT NULL,
  `logo_width` varchar(200) DEFAULT NULL,
  `app_qsTileIcon` varchar(200) DEFAULT NULL,
  `background_color` varchar(200) DEFAULT NULL,
  `card_color` varchar(200) DEFAULT NULL,
  `text_color` varchar(200) DEFAULT NULL,
  `button_color` varchar(200) DEFAULT NULL,
  `icon_color` varchar(200) DEFAULT NULL,
  `border_color` varchar(200) DEFAULT NULL,
  `app_background_image` varchar(200) DEFAULT NULL,
  `app_background_no_color` varchar(200) DEFAULT NULL,
  `app_contact_icon` varchar(200) DEFAULT NULL,
  `default_config_icon` varchar(200) DEFAULT NULL,
  `show_config_mode` varchar(200) DEFAULT NULL,
  `app_limiter_is_active` varchar(200) DEFAULT NULL,
  `server_state_fast` varchar(200) DEFAULT NULL,
  `server_state_slow` varchar(200) DEFAULT NULL,
  `app_contact_link` varchar(200) DEFAULT NULL,
  `app_dialog_config_background_color` varchar(200) DEFAULT NULL,
  `app_config_item_background_color` varchar(200) DEFAULT NULL,
  `app_dialog_image_success` varchar(200) DEFAULT NULL,
  `app_dialog_success_background_color` varchar(200) DEFAULT NULL,
  `app_dialog_success_text_color` varchar(200) DEFAULT NULL,
  `app_dialog_image_fail` varchar(200) DEFAULT NULL,
  `app_dialog_error_background_color` varchar(200) DEFAULT NULL,
  `app_dialog_error_text_color` varchar(200) DEFAULT NULL,
  `app_dialog_image_validate` varchar(200) DEFAULT NULL,
  `app_dialog_image_message` varchar(200) DEFAULT NULL,
  `app_dialog_image_limit_exceeded` varchar(200) DEFAULT NULL,
  `app_dialog_image_invalid_data` varchar(200) DEFAULT NULL,
  `app_text_check_user` varchar(200) DEFAULT NULL,
  `app_message_text` varchar(200) DEFAULT NULL,
  `app_message_type` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `app_config`
--

INSERT INTO `app_config` (`id`, `user_id`, `app_name`, `app_logo`, `logo_height`, `logo_width`, `app_qsTileIcon`, `background_color`, `card_color`, `text_color`, `button_color`, `icon_color`, `border_color`, `app_background_image`, `app_background_no_color`, `app_contact_icon`, `default_config_icon`, `show_config_mode`, `app_limiter_is_active`, `server_state_fast`, `server_state_slow`, `app_contact_link`, `app_dialog_config_background_color`, `app_config_item_background_color`, `app_dialog_image_success`, `app_dialog_success_background_color`, `app_dialog_success_text_color`, `app_dialog_image_fail`, `app_dialog_error_background_color`, `app_dialog_error_text_color`, `app_dialog_image_validate`, `app_dialog_image_message`, `app_dialog_image_limit_exceeded`, `app_dialog_image_invalid_data`, `app_text_check_user`, `app_message_text`, `app_message_type`) VALUES
(150, '79', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '3'),
(151, '119', 'GLTunnel Viper', 'https://i.ibb.co/FzmqMXN/ic-launcher-round.png', '200', '200', '', '#c6ffffff', '#21000000', '#efffffff', '#bc00009c', '#af', '#e85e5e5e', 'https://i.ibb.co/5xPy9Rt/150480-adapted-1080x2340.jpg', '', 'https://i.ibb.co/P5ccfsT/25MHWO.jpg', '', '1', '1', '', '', 'https://pluto.tv', '#6d000057', '#ff000000', '', '#b2000000', '', '', '#d3000000', '#FFff0000', '', '', '', '', '', 'Bem vindo ao servidor! Mantenha o aplicativo atualizado \r\n🔵TIM🔵 ATUALIZADAS AS OPÇÕES TIM SALDO VALIDO!! !\r\n🟣VIVO🟣SEMPRE MAIS FACILIDADE DE CONEXÃO COM LOGIN DE REDE APARECENDO 😉', '3'),
(152, '120', '', 'https://i.ibb.co/Hdw1JD5/ic-launcher.png', '200', '200', '', '#00ffffff', '#ce000000', '#d3ffffff', '#b7ff0000', '#b7e2ddd3', '#c6ff0000', 'https://i.ibb.co/DrfMtcy/1049242-adapted-1080x2400.jpg', '', 'https://i.ibb.co/8DnTq9v/Background-Eraser-20230210-145627931.png', '', '1', '1', '', '', 'https://wa.me/message/RTJUNNRRTCNTF1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(156, '121', 'ULTRA VPN 5G ', 'https://i.postimg.cc/nLx4N2KW/20230912-054925.png', '200', '500', 'https://i.postimg.cc/nLx4N2KW/20230912-054925.png', '#baffffff', '#00ffffff', '#ffffffff', '#bf4b6e7d', '#ceffffff', '#ff0000', 'https://i.postimg.cc/zBZ8xrCG/Mario-bros.jpg', '', 'https://i.postimg.cc/1XXZ9pS0/images.png', '', '1', '1', '', '', 'https://nubank.com.br/pagar/8x8fq/gADdI1AUut', '#30000000', '#23ffffff', '', '#c9ccd3e0', '', '', '#a3f2f4f9', '#FF000000', '', '', '', '', 'Texto', 'Bem-vindo a Ultra VPN 5G Do Brasil.', '3'),
(157, '122', 'Aquos Net', 'https://i.ibb.co/gw37H9F/oie-transparent-2.png', '300', '300', '', '#a07a7f82', '#00757a7c', '#d3fcf8f8', '#ff1d1aff', '#f7ffffff', '#ff5df3fd', 'https://i.ibb.co/Th08fDL/707ae917c56299e5eb9ea5c467f4a77f.jpg', '', '', '', '1', '1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(158, '124', 'TOPNET', 'https://i.ibb.co/Mn5Jjf8/Background-Eraser-20230702-202801282.png', '200', '200', '', '#28', '#8e000000', '#ffffffff', '#d1940000', '#ffffffff', '#e2787878', 'https://i.ibb.co/KLm8Mcd/images-5.jpg', '', '', '', '1', '1', '', '', '', '#72000080', '#d1000000', '', '#ce000000', '', '', '#ce000000', '', '', '', '', '', '', 'Bem vindo ao TOP NET 😎✌️', '3');

-- --------------------------------------------------------

--
-- Estrutura para tabela `categoria`
--

CREATE TABLE `categoria` (
  `id` int NOT NULL,
  `user_id` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `sort_order` varchar(200) DEFAULT NULL,
  `category_color` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL,
  `slug` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `categoria`
--

INSERT INTO `categoria` (`id`, `user_id`, `name`, `sort_order`, `category_color`, `status`, `slug`, `description`) VALUES
(240, '79', 'VIVO LOGIN DE REDE ATIVO ', '1', '', 'ACTIVE', NULL, NULL),
(241, '119', 'VIVO LOGIN DE REDE ATIVO ', '1', '', 'ACTIVE', NULL, NULL),
(242, '119', 'TIM SALDO VALIDO', '5', '', 'ACTIVE', NULL, NULL),
(243, '120', 'TIM SALDO VALIDO', '4', '', 'ACTIVE', NULL, NULL),
(247, '120', 'VIVO PRE SECURITY ', '1', '', 'ACTIVE', NULL, NULL),
(251, '120', 'TIM SALDO EXPIRADO ', '5', '', 'ACTIVE', NULL, NULL),
(253, '120', 'VIVO EASY ', '3', '', 'ACTIVE', NULL, NULL),
(254, '120', 'VIVO FLARE PRÓ ', '2', '', 'ACTIVE', NULL, NULL),
(255, '120', 'CLARO PREZAO E FLEX', '6', '', 'ACTIVE', NULL, NULL),
(256, '119', 'VIVO FLARE PRÓ', '2', '', 'ACTIVE', NULL, NULL),
(257, '119', 'VIVO EASY', '3', '', 'ACTIVE', NULL, NULL),
(258, '119', 'VIVO CDN', '4', '', 'ACTIVE', NULL, NULL),
(259, '119', 'TIM SALDO EXPIRADO ', '6', '', 'ACTIVE', NULL, NULL),
(260, '119', 'CLARO PREZAO E FLEX', '7', '', 'ACTIVE', NULL, NULL),
(268, '121', 'VIVO SECURIT PRÉ', '2', '', 'ACTIVE', NULL, NULL),
(269, '121', 'TIM DIRECT ', '1', '', 'ACTIVE', NULL, NULL),
(270, '121', 'CLARO PLANOS E PACOTES', '3', '', 'ACTIVE', NULL, NULL),
(271, '123', 'Vivo ', '1', '', 'ACTIVE', NULL, NULL),
(272, '122', 'Vivo ', '1', '', 'ACTIVE', NULL, NULL),
(273, '122', 'Tim ', '2', '', 'ACTIVE', NULL, NULL),
(274, '122', 'Claro', '3', '', 'ACTIVE', NULL, NULL),
(275, '124', 'VIVO SECURITY E FLARE PRÓ', '1', '', 'ACTIVE', NULL, NULL),
(276, '124', 'VIVO EASY', '2', '', 'ACTIVE', NULL, NULL),
(277, '124', 'TIM SALDO VALIDO', '3', '', 'ACTIVE', NULL, NULL),
(278, '124', 'TIM SALDO EXPIRADO ', '4', '', 'ACTIVE', NULL, NULL),
(279, '124', 'CLARO PLANOS E PACOTE', '5', '', 'ACTIVE', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `config`
--

CREATE TABLE `config` (
  `id` int NOT NULL,
  `user_id` varchar(200) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `config_v2ray` varchar(1000) DEFAULT NULL,
  `server_hostname` varchar(200) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `username` varchar(1000) DEFAULT NULL,
  `server_port` varchar(200) DEFAULT NULL,
  `icon_image` varchar(200) DEFAULT NULL,
  `password` varchar(1000) DEFAULT NULL,
  `udp_port` varchar(200) DEFAULT NULL,
  `category_id` varchar(200) DEFAULT NULL,
  `v2ray_uuid` varchar(1000) DEFAULT NULL,
  `primary_dns_server` varchar(200) DEFAULT NULL,
  `payload` text,
  `status` varchar(200) DEFAULT NULL,
  `secondary_dns_server` varchar(200) DEFAULT NULL,
  `sni` varchar(200) DEFAULT NULL,
  `config_mode` varchar(200) DEFAULT NULL,
  `url_check_user` varchar(200) DEFAULT NULL,
  `config_openvpn` varchar(1000) DEFAULT NULL,
  `proxy_hostname` varchar(200) DEFAULT NULL,
  `sort_order` varchar(200) DEFAULT NULL,
  `proxy_port` varchar(200) DEFAULT NULL,
  `ovpn_config` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `config`
--

INSERT INTO `config` (`id`, `user_id`, `name`, `config_v2ray`, `server_hostname`, `description`, `username`, `server_port`, `icon_image`, `password`, `udp_port`, `category_id`, `v2ray_uuid`, `primary_dns_server`, `payload`, `status`, `secondary_dns_server`, `sni`, `config_mode`, `url_check_user`, `config_openvpn`, `proxy_hostname`, `sort_order`, `proxy_port`, `ovpn_config`) VALUES
(930, '79', 'VIVO WSS 1', '', '149.78.185.81', 'login de rede ativo', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '240', '', '8.8.8.8', 'PATCH / HTTP/1.1[crlf]Host:@[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '149.78.185.81', '1', '8080', ''),
(964, '120', '🟣 VIVO ROKU🟣 ', '', '209.14.70.197', 'login de rede ', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', 'MERGE ok.ru HTTP/1.1[crlf]Host: ok.ru[crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '1', '8080', ''),
(965, '120', '🟣 VIVO WEBSEC🟣 ', '', '209.14.70.197', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP/1.1[lf]Host: vivo.com.br[lf][lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '2', '8080', ''),
(966, '120', '🟣 VIVO ADOBE🟣 ', '', '209.14.70.197', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', 'MERGE mobile.adobe.com HTTP/1.1[crlf]Host: mobile.adobe.com [crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '3', '8080', ''),
(967, '120', '🟣 VIVO PLUS🟣 ', '', '209.14.70.197', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', 'ACL / HTTP/1.2[crlf]Host: vipervpn.fun/7300:8080[crlf]Connection: wssec[crlf][crlf][split]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '4', '8080', ''),
(968, '120', 'VIVO ONEPIECE ', '', '104.26.1.225', 'login de rede', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '254', '', '8.8.8.8', 'ACL / HTTP/1.9[crlf]Host: benny.sshtproject.com[split][crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '104.26.1.225', '5', '80', ''),
(969, '120', '🟣 EASY CONTROLE🟣 ', '', '104.18.7.41', 'Diárias de whatsapp ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '253', '', '8.8.8.8', 'ACL /connect/domainreliability/upload HTTP/1.1 [lf]Host: vpn.dogfx.shop[split][crlf]Upgrade: Websocket;Access-Control-Request-Method: POST;Access-Control-Allow-Origin: *;Save-Data: no;Connection: keep-alive;Keep-Alive: timeout=43200, max=71200;Cache-control: public max-age=16777216 immutable;Content-Length: 16777216;Upgrade-Insecure-Requests: 1/n/n[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '6', '80', ''),
(970, '120', 'EASY API', '', 'api.vivo.com.br', 'Diárias de whatsapp ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '253', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]Host: benny.sshtproject.com[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', 'api.vivo.com.br', '7', '80', ''),
(971, '120', 'EASY NETFLIX', '', 'npfp.netflixstudios.com', 'Diárias de Netflix ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '253', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: benny.sshtproject.com[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '8', '80', ''),
(972, '120', 'TIM FUSION 2', '', '104.17.64.225', 'Modo avião ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '243', '', '8.8.8.8', 'CONNECT /cdn-cgi/trace HTTP/1.1[lf]Host: creatorsupport.deezer.com[lf][lf][split][lf][lf]PCVPN / HTTP/1.1[lf]Host: benny.sshtproject.com[lf]Upgrade: websocket[lf][lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '104.16.51.111', '16', '80', ''),
(973, '120', 'TIM C6BANK', '', '104.18.99.70', 'Modo avião ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '243', '', '8.8.8.8', 'CONNECT / HTTP/1.9[crlf]host: pre-onboarding-p.c6bank.app[crlf][crlf][split][crlf]OPTIONS- // HTTP/1.9[crlf]host: benny.sshtproject.com[crlf]Accept-Encoding: identity[crlf]Expect: 200-continue[crlf]Proxy-Connection: Keep-Alive[crlf]Keep-Alive: timeout=5, max=1000[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec WebSocketExtensions: superspeed[crlf]Location: https://chat.whatsapp.com [crlf]Referer: https://ssh.geralnet.com.br/ [crlf]Last-Modified: Fri, 17 March 2022 04:32:39 GMT[crlf]Server: cloudflare[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '104.19.242.25', '17', '80', ''),
(974, '120', 'TIM NEW FLARE', '', '104.19.242.25', 'Saldo valido', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '243', '', '8.8.8.8', 'CONNECT / HTTP/1.3[crlf]host: mtls.sandbox.c6bank.com.br[crlf][crlf][split][crlf]DELETE- // HTTP/1.3[crlf]host: benny.sshtproject.com[crlf]Accept-Encoding: identity[crlf]Expect: 200-continue[crlf]Proxy-Connection: Keep-Alive[crlf]Keep-Alive: timeout=5, max=1000[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec WebSocketExtensions: superspeed[crlf]Location: https://t.me/masterpayssh [crlf]Referer: https://t.me/+Dlsv2cuQ8gI2NzQx [crlf]Last-Modified: Fri, 17 March 2022 04:32:39 GMT[crlf]Server: cloudflare[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '104.19.241.93', '28', '80', ''),
(975, '120', 'TIM UBSOFT REMAX', '', 'atendimento.lojadointer.com.br', 'Saldo valido', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '243', '', '8.8.8.8', 'CONNECT / HTTP/1.3[crlf]host: ubisoft.c6bank.com.br[crlf][crlf][split][crlf]OPTIONS- // HTTP/1.3[crlf]host: benny.sshtproject.com[crlf]Expect: 200-continue[crlf]Proxy-Connection: Keep-Alive[crlf]Keep-Alive: timeout=5, max=1000[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec WebSocketExtensions: superspeed[crlf]Last-Modified: Fri, 17 March 2022 04:32:39 GMT[crlf]Server: Qnax[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', 'atendimento.lojadointer.com.br', '29', '80', ''),
(976, '120', 'TIM MERGE ', '', '209.14.70.197', 'Alguns DDDS ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '251', '', '8.8.8.8', 'MERGE ok.ru HTTP/1.1[crlf]Host: ok.ru[crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '18', '80', ''),
(977, '120', 'TIM ACL', '', '209.14.70.197', 'Alguns DDDS ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '251', '', '8.8.8.8', 'ACL http://1.1.1.1rotate=buzzfeed.com;mobile.adobe.com;1.0.0.5 HTTP/1.1[crlf]Host: http://1.1.1.1rotate=buzzfeed.com;myspace.com;mobile.google.com;1.0.0.5[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '19', '80', ''),
(978, '120', 'TIM ADOBE ', '', '14', 'Alguns DDDS ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '251', '', '8.8.8.8', 'MERGE mobile.adobe.com HTTP/1.1[crlf]Host: mobile.adobe.com [crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '20', '80', ''),
(979, '120', 'CLARO ALGUNS DDDS', '', '209.14.70.197', 'Modo avião ', '', '80', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '255', '', '8.8.8.8', 'GET http://www.claro.com.br HTTP/1.0[crlf]Host: http://www.claro.com.br[crlf]Connection: keep-alive[crlf]User-Agent: Upgrade [crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '21', '80', ''),
(980, '120', 'CLARO PLANOS E PACOTE ', '', '209.14.70.197', 'Modo', '', '443', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '255', '', '8.8.8.8', '', 'ACTIVE', '8.8.4.4', 'dns.api.whatsapp.com', 'SSL_DIRECT', '', '', '', '22', '80', ''),
(981, '120', 'CLARO PLANOS E PACOTE 2', '', '209.14.70.197', 'Alguns DDDS ', '', '443', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '255', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: flare.vipervpn.fun[crlf]Connection: Upgrade[crlf]User-Agent: [ua][crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', 'dns.api.whatsapp.com', 'SSL_PROXY', '', '', '209.14.70.197', '23', '443', ''),
(982, '120', 'TIM ASSETS REMAX', '', '104.16.51.111', 'Saldo valido', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '243', '', '8.8.8.8', 'CONNECT / HTTP/1.3[crlf]host: mobile.hom.c6bank.app[crlf][crlf][split][crlf]OPTION- // HTTP/1.3[crlf]host: benny.sshtproject.com[crlf]Accept-Encoding: identity[crlf]Expect: 200-continue[crlf]Proxy-Connection: Keep-Alive[crlf]Keep-Alive: timeout=5, max=1000[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec WebSocketExtensions: superspeed[crlf]Location: https://t.me/masterpayssh [crlf]Referer: https://t.me/+Dlsv2cuQ8gI2NzQx [crlf]Last-Modified: Fri, 17 March 2022 04:32:39 GMT[crlf]Server: cloudflare[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', 'atendimento.lojadointer.com.br', '29', '80', ''),
(983, '120', '🟣 VIVO PRÉ PROXY 🟣', '', '209.14.70.197', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', 'ACL / HTTP/1.9[crlf]Host: benny.sshtproject.com[split][crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '30', '8080', ''),
(984, '120', 'VIVO MATERIAIS PRÓ ', '', '104.18.14.176', 'login de rede', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '254', '', '8.8.8.8', 'ACL / HTTP/1.9[crlf]Host: benny.sshtproject.com[split][crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '104.18.14.176', '31', '80', ''),
(985, '119', 'VIVO ADOBE', '', '149.78.185.81', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '241', '', '8.8.8.8', 'MERGE mobile.adobe.com HTTP/1.1[crlf]Host: mobile.adobe.com [crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '3', '8080', ''),
(986, '119', 'VIVO ROKU', '', '149.78.185.81', 'login de rede ', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '241', '', '8.8.8.8', 'MERGE ok.ru HTTP/1.1[crlf]Host: ok.ru[crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '1', '8080', ''),
(987, '119', 'VIVO WEBSEC', '', '149.78.185.81', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '241', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP/1.1[lf]Host: vivo.com.br[lf][lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '4', '8080', ''),
(988, '119', 'VIVO ADOBE', '', '149.78.185.81', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '241', '', '8.8.8.8', 'MERGE mobile.adobe.com HTTP/1.1[crlf]Host: mobile.adobe.com [crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '24', '8080', ''),
(989, '119', 'VIVO PLUS', '', '149.78.185.81', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '241', '', '8.8.8.8', 'ACL / HTTP/1.2[crlf]Host: vipervpn.fun/7300:8080[crlf]Connection: wssec[crlf][crlf][split]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '5', '8080', ''),
(990, '119', 'VIVO ONEPIECE ', '', '104.26.1.225', 'login de rede', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '256', '', '8.8.8.8', 'ACL / HTTP/1.9[crlf]Host: cerbercatto.pogg-proxys-connection.online[split][crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '104.26.1.225', '2', '80', ''),
(992, '119', 'VIVO MATERIAIS PRÓ ', '', '104.18.14.176', 'login de rede', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '256', '', '8.8.8.8', 'ACL / HTTP/1.9[crlf]Host: cerbercatto.pogg-proxys-connection.online[split][crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '104.18.14.176', '31', '80', ''),
(993, '119', 'EASY CONTROLL', '', '104.18.7.41', 'Diárias de whatsapp ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '257', '', '8.8.8.8', 'ACL /connect/domainreliability/upload HTTP/1.1 [lf]Host: cerbercatto.pogg-proxys-connection.online[split][crlf]Upgrade: Websocket;Access-Control-Request-Method: POST;Access-Control-Allow-Origin: *;Save-Data: no;Connection: keep-alive;Keep-Alive: timeout=43200, max=71200;Cache-control: public max-age=16777216 immutable;Content-Length: 16777216;Upgrade-Insecure-Requests: 1/n/n[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '6', '80', ''),
(994, '119', 'EASY API', '', 'api.vivo.com.br', 'Diárias de whatsapp ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '257', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]Host: cerbercatto.pogg-proxys-connection.online[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', 'api.vivo.com.br', '7', '80', ''),
(995, '119', 'EASY NETFLIX', '', 'npfp.netflixstudios.com', 'Diárias de Netflix ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '257', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: cerbercatto.pogg-proxys-connection.online[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '8', '80', ''),
(1011, '119', 'TIM MERGE ', '', '149.78.185.81', 'Alguns DDDS ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '259', '', '8.8.8.8', 'MERGE ok.ru HTTP/1.1[crlf]Host: ok.ru[crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '18', '80', ''),
(1012, '119', 'TIM ACL', '', '149.78.185.81', 'Alguns DDDS ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '259', '', '8.8.8.8', 'ACL http://1.1.1.1rotate=buzzfeed.com;mobile.adobe.com;1.0.0.5 HTTP/1.1[crlf]Host: http://1.1.1.1rotate=buzzfeed.com;myspace.com;mobile.google.com;1.0.0.5[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '19', '80', ''),
(1013, '119', 'TIM ADOBE ', '', '149.78.185.81', 'Alguns DDDS ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '259', '', '8.8.8.8', 'MERGE mobile.adobe.com HTTP/1.1[crlf]Host: mobile.adobe.com [crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '20', '80', ''),
(1014, '119', 'CLARO ALGUNS DDDS', '', '149.78.185.81', 'Modo avião ', '', '80', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '260', '', '8.8.8.8', 'GET http://www.claro.com.br HTTP/1.0[crlf]Host: http://www.claro.com.br[crlf]Connection: keep-alive[crlf]User-Agent: Upgrade [crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '21', '80', ''),
(1015, '119', 'CLARO PLANOS E PACOTE ', '', '149.78.185.81', 'Pacote on', '', '443', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '260', '', '1.1.1.1', '', 'ACTIVE', '1.0.0.1', 'dns.api.whatsapp.com', 'SSL_DIRECT', '', '', '149.78.185.81', '22', '443', ''),
(1016, '119', 'CLARO PLANOS E PACOTE 2', '', '149.78.185.81', 'Alguns DDDS ', '', '443', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '260', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: flare.vipervpn.fun[crlf]Connection: Upgrade[crlf]User-Agent: [ua][crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', 'c.whatsapp.com', 'SSL_DIRECT', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '23', '443', ''),
(1017, '119', 'VIVO FLARE 111', '', '104', 'Alguns ddd ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '256', '', '8.8.8.8', 'PATCH / HTTP/1.1[crlf]Host: flare.vipervpn.fun[split][crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '104.16.51.111', '32', '80', ''),
(1023, '120', 'VIVO GPD EASY', '', '209.14.70.197', 'VIVO EASY jogos', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '253', '', '8.8.8.8', ' ACL / HTTP/1.4[crlf]Host: [benny.sshtproject.com][split][crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '32', '80', ''),
(1024, '120', 'VIVO JOGOS EASY', '', 'api.vivo.com.br', 'Vivo jogos', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '253', '', '8.8.8.8', 'ACL / HTTP/1.4[crlf]Host: benny.sshtproject.com[split][crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', 'api.vivo.com.br', '33', '80', ''),
(1025, '120', 'VIVO WEB EASY', '', 'store.vivo.com.br', 'Filmes', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '253', '', '8.8.8.8', 'ACL / HTTP/1.4[crlf]Host: benny.sshtproject.com[split][crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', 'store.vivo.com.br', '34', '80', ''),
(1026, '120', 'VIVO PROXY PRE 1', '', '104.18.23.26', 'Vivo proxy', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '254', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]Host: benny.sshtproject.com[split][crlf]Connection: Upgrade[crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '35', '80', ''),
(1027, '120', 'VIVO PROXY PRE 2', '', '104.18.22.26', 'PROXY PRE', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '254', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]Host: benny.sshtproject.com[split][crlf]Connection: Upgrade[crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '36', '80', ''),
(1028, '120', '🟣 VIVO SECURITY TESTE 1🟣 ', '', '209.14.70.197', 'SECURITY', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split][crlf]GET / HTTP/1.1[lf]Host: cerbercstt.pogg-proxys-connection.online[lf]Upgrade: websocket[lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '37', '8080', ''),
(1029, '119', 'EASY NOVA 1 APP', '', 'api.store.vivo.com.br', 'Diárias de whatsapp ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '257', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: flare.vipervpn.fun[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', 'api.store.vivo.com.br', '33', '80', ''),
(1030, '119', 'EASY NOVA 2 PROXY', '', 'assine.vivo.com.br', 'Diárias de whatsapp ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '257', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: flare.vipervpn.fun[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', 'assine.vivo.com.br', '34', '80', ''),
(1031, '119', 'EASY DIRECT NOVA 3', '', 'api-equipamentos.vivo.com.br', 'Diárias de whatsapp ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '257', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: flare.vipervpn.fun[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', 'api-equipamentos.vivo.com.br', '35', '80', ''),
(1041, '121', 'VIVO COM RAIVA', '', '149.78.185.81', 'VIVO ACL', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '268', '', '8.8.8.8', 'ACL http://1.1.1.1rotate=buzzfeed.com;mobile.adobe.com;1.0.0.5 HTTP/1.1[crlf]Host: http://1.1.1.1rotate=buzzfeed.com;myspace.com;mobile.google.com;1.0.0.5[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '8', '80', ''),
(1042, '121', 'TIM MAIA', '', '149.78.185.81', 'TIM ACL', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', '', '8.8.8.8', 'ACL http://1.1.1.1rotate=buzzfeed.com;mobile.adobe.com;1.0.0.5 HTTP/1.1[crlf]Host: http://1.1.1.1rotate= buzzfeed.com;myspace.com;mobile.google.com;1.0.0.5[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '9', '80', ''),
(1043, '120', 'VIVO AESY VELOCIDADE ', '', 'continueconectado.vivo.com.br', 'Velocidade ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '253', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: benny.sshtproject.com[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '38', '80', ''),
(1046, '120', 'VIVO SECURITY TESTE 3', '', '209.14.70.197', 'SECURITY', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP/1.1[lf]Host: sdp.vivo.com.br\\99n99\\99n99\\99n99 \\99n99', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '40', '8080', ''),
(1047, '120', '🟣 VIVO SECURITY TESTE 4🟣 ', '', '209.14.70.197', 'Security ', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[split][lf]PUT / HTTP/1.1[crlf]Host: amazonaws.com[crlf]Upgrade: Keep-Alive[crlf]Connection: Upgrade[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '41', '8080', ''),
(1048, '121', 'TIM ENLOUQUECENDO ', '', '104.19.239.25', 'TIM ADOBE', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', '', '8.8.8.8', 'CONNECT / HTTP/1.9[crlf]host: pre-onboarding-p.c6bank.app[crlf][crlf][split][crlf]OPTIONS- // HTTP/1.9[crlf]host: flare.vipervpn.fun[crlf]Expect: 200-continue[crlf]Proxy-Connection: Keep-Alive[crlf]Keep-Alive: timeout=5, max=1000[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec WebSocketExtensions: superspeed[crlf]Last-Modified: Fri, 17 March 2022 04:32:39 GMT[crlf]Server: Qnax[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '10', '80', ''),
(1049, '121', 'VIVO FELIZ ', '', '149.78.185.81', 'VIVO PLUS', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '268', '', '8.8.8.8', 'ACL / HTTP/1.2[crlf]Host: vipervpn.fun/7300:8080[crlf]Conexu00e3o: wssec[crlf][crlf][split]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '11', '8080', ''),
(1052, '121', 'VIVO SOSSEGADO ', '', '149.78.185.81', 'VIVO SECURIT 6', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '268', '', '8.8.8.8', '[delay_split][lf]GET / HTTP/1.1[lf]Host: vivo.com.br[lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '14', '8080', ''),
(1054, '121', 'CLARO QUE SIM ', '', '149.78.185.81', 'PLANOS E PACOTES', '', '443', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '270', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: flare.vipervpn.fun[crlf]Conexu00e3o: Atualizau00e7u00e3o[crlf]User-Agent: [ua][crlf]Atualizau00e7u00e3o: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSL_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '16', '443', ''),
(1055, '121', 'TIM AMO', '', '149.78.185.81', 'login na rede', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', '', '8.8.8.8', 'MERGE mobile.adobe.com HTTP/1.1[crlf]Host: mobile.adobe.com [crlf]Conexu00e3o: atualizau00e7u00e3o, Keep-Alive[crlf]Atualizau00e7u00e3o: HTTP/2.0[crlf]User-Agent : Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '17', '80', ''),
(1057, '121', 'TIM SEM FRONTEIRAS ', '', '104.18.98.70', 'saldo na validade ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', '', '8.8.8.8', 'CONNECT / HTTP/1.9[crlf]host: pre-onboarding-p.c6bank.app[crlf][crlf][split][crlf]OPTIONS- // HTTP/1.9[crlf]host: flare.vipervpn.fun[crlf]Expect: 200-continue[crlf]Proxy-Connection: Keep-Alive[crlf]Keep-Alive: timeout=5, max=1000[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec WebSocketExtensions: superspeed[crlf]Last-Modified: Fri, 17 March 2022 04:32:39 GMT[crlf]Server: Qnax[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '104.18.99.70', '18', '80', ''),
(1058, '120', '🟣 VIVO SECURITY 01🟣 ', '', '209.14.70.197', 'Security ', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split]ACL /revive.vivointernetgratis.com.br HTTP/1.1][lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '42', '8080', ''),
(1059, '119', 'TELEFONICA PROXY', '', 'telefonica.com.br', 'login de rede', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '256', '', '8.8.8.8', 'ACL / HTTP/1.4[crlf]Host: flare.vipervpn.fun[split][crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', 'telefonica.com.br', '36', '80', ''),
(1060, '120', '🟣 VIVO SECURITY 2🟣 ', '', '209.14.70.197', 'Security ', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP/1.1[lf]Host: [rotate= portal.vivo.com.br;portalrecarga.vivo.com.br/recarga/home/;meuplano.tim.com.br;www.vivo.com.br;buzzfeed.com;mobile.adobe.com;1.0.0.5;1.1.1.1;buzzfeed.com;myspace.com;mobile.google.com;1.0.0.5;spotify.com;pagamentonline.emis.co.ao;playwaze.com;wazer.com;soundwaze.com;escolas.playwaze.com;www.wazeunlimited.com;bucs.playwaze.com;ftp.chillwaze.com;unpkg.com;c6bank.com.br;helpypro.stoodi.com.br;atendimento.lojadointer.com.br;creatorsupport.deezer.com:80;itsupport.surveymonkey.com;linefriendshelp.zendesk.com;vivo.interflashplusvpnpro.cloud;m2.interflashplusvpnpro.cloud][crlf][crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '43', '8080', ''),
(1061, '120', 'TIM NOVO', '', '104.19.239.25', 'Novo', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '243', '', '8.8.8.8', 'CONNECT / HTTP/1.9[crlf]host: pre-onboarding-p.c6bank.app[crlf][crlf][split][crlf]OPTIONS- // HTTP/1.9[crlf]host: benny.sshtproject.com[crlf]Expect: 200-continue[crlf]Proxy-Connection: Keep-Alive[crlf]Keep-Alive: timeout=5, max=1000[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec WebSocketExtensions: superspeed[crlf]Last-Modified: Fri, 17 March 2022 04:32:39 GMT[crlf]Server: Qnax[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '44', '80', ''),
(1062, '120', '🟣 VIVO SECURITY 03🟣 ', '', '209.14.70.197', ' SECURITY', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split][lf]GET / HTTP/1.1[lf]Host: vivo.com.br[lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '45', '8080', ''),
(1063, '120', '🟣 VIVO SECURITY 04🟣 ', '', '209.14.70.197', 'SECURITY', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split]ACL /Set-Cookie: sessionID=fbafa6258966f49f252b404ab9e5c219; path=/admin; domain=revive.vivointernetgratis.com.br; secure; HttpOnly; SameSite=strict HTTP/1.1][lf]', 'ACTIVE', '8.8.4.4', '', 'SSL_PROXY', '', '', '209.14.70.197', '46', '8080', ''),
(1064, '120', 'VIVO REGIÕES 1', '', '104.16.51.111', 'Regiões ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '254', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: benny.sshtproject.com[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '47', '80', ''),
(1067, '119', 'GOOGLE', '', '149.78.185.81', 'Alguns DDDS ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '259', '', '8.8.8.8', 'ACL HTTP/ 99n99host: www.google.com[lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '37', '80', ''),
(1068, '121', 'TIM CHOSEN', '', '149.78.185.81', 'saldo expirado', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', '', '8.8.8.8', 'ACL HTTP/ 99n99host: www.google.com[lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '20', '80', ''),
(1069, '123', 'Vivo 1', '', 'br01.solutionorg.shop', 'Security', '', '80', 'https://i.ibb.co/LYFYzTt/DTtgvclg5a.png', '', '7300', '271', '', '8.8.8.8', '[split]GET HTTP/1.1[crlf][crlf]HTTP/2: Ua[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'https://orgcssolution.shop/checkuser/dtunnel.php?user=', '', '', '1', '80', ''),
(1097, '119', 'VIPER WEBSSEC', '', '149.78.185.81', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '241', '', '8.8.8.8', 'ACL / HTTP/1.199n9999n99', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '38', '8080', ''),
(1124, '121', 'VIVO POR VC', '', '104.16.51.111', 'VIVO SECURIT PRÉ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '268', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]Host: [app_host][split][crlf]Connection: Upgrade[crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '104.16.51.111', '23', '80', ''),
(1125, '121', 'TIM ALCANCEI ', '', '104.18.98.70', 'sonic', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', '', '8.8.8.8', 'CONNECT / HTTP/1.9[crlf]host: fund-hom.c6bank.com.br[crlf][crlf][split][crlf]OPTIONS- // HTTP/1.9[crlf]host: cerbercatto.pogg-proxys-connection.online[crlf]Expect: 200-continue[crlf]Proxy-Connection: Keep-Alive[crlf]Keep-Alive: timeout=5, max=1000[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec WebSocketExtensions: superspeed[crlf]Last-Modified: Fri, 17 March 2022 04:32:39 GMT[crlf]Server: Qnax[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '104.18.98.70', '24', '80', ''),
(1126, '121', 'CLARO QUE NÃO ', '', '149.78.185.81', 'PREZAO ATIVADO ', '', '443', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '270', '', '8.8.8.8', 'GET http://www.claro.com.br HTTP/1.0[crlf]Host: http://www.claro.com.br[crlf]Connection: keep-alive[crlf]User-Agent: Upgrade [crlf][crlf]', 'ACTIVE', '8.8.4.4', 'dns.web.whatsapp.com', 'SSL_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '25', '443', ''),
(1128, '121', 'VIVO NO LIMITE ', '', '149.78.185.81', 'VIVO SECURIT PRÉ 1', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '268', '', '8.8.8.8', 'ACL m.youtube.com.br HTTP/1.1[crlf]Host: m.youtube.com.br[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '149.78.185.81', '26', '8080', ''),
(1129, '121', 'TIM REDHOT', '', '104.18.29.182', 'server 1', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host:vpn-mrga.online[crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '104.18.29.182', '27', '80', ''),
(1130, '121', 'VIVO PROXY 2', '', '104.17.75.206', 'Login na rede ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '268', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host:vpn-mrga.online[crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '104.17.75.206', '28', '80', ''),
(1136, '120', 'TIM ADOBE3', '', '209.14.70.197', 'TIM', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '243', '', '8.8.8.8', 'CONNECT /cdn-cgi/trace HTTP/1.1[lf]Host: creatorsupport.deezer.com[lf][lf][split][lf][lf]PCVPN / HTTP/1.1[lf]Host: benny.sshtproject.com[lf]Upgrade: websocket[lf][lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '48', '80', ''),
(1137, '120', '🟣 VIVO SECURITY 05🟣 ', '', '209.14.70.197', ' SECURITY', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split] ACL / HTTP/1.1[crlf]Host:[random= 104.18.6.80;104.18.7.80;162.159.138.6;162.159.128.7;104.17.70.206;104.17.71.206;104.17.72.206;104.17.73.206;104.17.74.206;172.64.144.109;104.18.43.147;104.18.7.41][crlf]Connection: Upgrade[crlf]Upgrade: Websocket[crlf][crlf]u00a0', 'ACTIVE', '8.8.4.4', '', 'SSL_PROXY', '', '', '209.14.70.197', '49', '8080', ''),
(1139, '120', '🟣 VIVO SECURITY 06🟣 ', '', '209.14.70.197', 'SECURITY', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', 'ACL HTTP/1.1 Host: skynet.com \\99r99\\99n99 \\99r99\\99n99', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '50', '8080', ''),
(1140, '120', '🟣 VIVO SECURITY 07🟣 ', '', '209.14.70.197', ' SECURITY', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP/1.1[lf]Host: [rotate= portal.vivo.com.br;portalrecarga.vivo.com.br/recarga/home/;meuplano.tim.com.br;www.vivo.com.br;buzzfeed.com;mobile.adobe.com;1.0.0.5;1.1.1.1;buzzfeed.com;myspace.com;mobile.google.com;1.0.0.5;spotify.com;pagamentonline.emis.co.ao;playwaze.com;wazer.com;soundwaze.com;escolas.playwaze.com;www.wazeunlimited.com;bucs.playwaze.com;ftp.chillwaze.com;unpkg.com;c6bank.com.br;helpypro.stoodi.com.br;atendimento.lojadointer.com.br;creatorsupport.deezer.com:80;itsupport.surveymonkey.com;linefriendshelp.zendesk.com;vivo.interflashplusvpnpro.cloud;m2.interflashplusvpnpro.cloud][crlf][crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '51', '8080', ''),
(1143, '121', 'TIM TEMPORÁRIO', 'vless://e6cc442a-4ac6-43c0-93c9-26ed4b169679@js-agent.newrelic.com:443?path=%2Fws%2F&security=tls&encryption=none&host=br2.cerber.com.br&type=ws&sni=js-agent.newrelic.com#TEMPORARIO', '', 'V2Ray', '', '443', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', 'e6cc442a-4ac6-43c0-93c9-26ed4b169679', '8.8.8.8', '', 'ACTIVE', '8.8.4.4', '', 'V2RAY', '', '', '', '29', '80', ''),
(1144, '124', 'WEBSSEC 1', '', '209.14.84.8', 'Login de rede ativo', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '275', '', '8.8.8.8', 'ACL / HTTP/1.1\\99n99\\99n99', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://209.14.84.8:5000', '', '', '1', '80', ''),
(1145, '124', 'WEBSSEC 2', '', '209.14.84.8', 'Login de rede ativo', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '275', '', '8.8.8.8', 'MERGE ok.ru HTTP/1.1[crlf]Host: ok.ru[crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://209.14.84.8:5000', '', '', '2', '80', ''),
(1146, '124', 'WEBSSEC 3', '', '209.14.84.8', 'Login de rede ativo', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '275', '', '8.8.8.8', 'MERGE mobile.adobe.com HTTP/1.1[crlf]Host: mobile.adobe.com [crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://209.14.84.8:5000', '', '', '3', '80', ''),
(1147, '124', 'ONEPIECE ', '', '104.26.1.225', 'Recarga valida', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '275', '', '8.8.8.8', 'ACL / HTTP/1.9[crlf]Host: topnet5g.betarello.app.br[split][crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://209.14.84.8:5000', '', '104.26.1.225', '4', '80', ''),
(1148, '124', 'MATERIAIS', '', '104.18.14.176', 'Recarga valida', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '275', '', '8.8.8.8', 'ACL / HTTP/1.9[crlf]Host: topnet5g.betarello.app.br[split][crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://209.14.84.8:5000', '', '104.18.14.176', '5', '80', ''),
(1149, '124', 'API ANTIGA', '', 'api.vivo.com.br', 'Diarias de whatsapp', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '276', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]Host: topnet5g.betarello.app.br[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://209.14.84.8:5000', '', 'api.vivo.com.br', '6', '80', ''),
(1150, '124', 'API NOVA', '', 'api.store.vivo.com.br', 'Diarias de whatsapp', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '276', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: topnet5g.betarello.app.br[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://209.14.84.8:5000', '', 'api.store.vivo.com.br', '7', '80', ''),
(1151, '124', 'EQUIPAMENTOS', '', 'api-equipamentos.vivo.com.br', 'Diarias de whatsapp', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '276', '', '8.8.8.8', 'GET / HTTP/1.1[crlf]Host: topnet5g.betarello.app.br[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://209.14.84.8:5000', '', 'api-equipamentos.vivo.com.br', '8', '80', ''),
(1152, '124', 'ASSETS', '', '104.18.99.70', 'Alguns ddds', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '277', '', '8.8.8.8', 'CONNECT / HTTP/1.9[crlf]host: pre-onboarding-p.c6bank.app[crlf][crlf][split][crlf]OPTIONS- // HTTP/1.9[crlf]host: topnet5g.betarello.app.br[crlf]Expect: 200-continue[crlf]Proxy-Connection: Keep-Alive[crlf]Keep-Alive: timeout=5, max=1000[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec WebSocketExtensions: superspeed[crlf]Last-Modified: Fri, 17 March 2022 04:32:39 GMT[crlf]Server: Qnax[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://209.14.84.8:5000', '', '', '9', '80', ''),
(1153, '124', 'PATCH', '', '209.14.84.8', 'Alguns ddds', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '277', '', '8.8.8.8', 'MERGE indexer10.sjc.northshore.akamai.com HTTP/2.0[crlf]Host: indexer10.sjc.northshore.akamai.com [crlf]Connection: upgrade, Keep-Alive-Status 101[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)@mateuscmf[crlf]Referer: http://www.google.com[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://209.14.84.8:5000', '', '209.14.84.8', '10', '80', ''),
(1154, '124', 'MERGE', '', '209.14.84.8', 'Alguns ddds', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '278', '', '8.8.8.8', 'MERGE ok.ru HTTP/1.1[crlf]Host: ok.ru[crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://209.14.84.8:5000', '', '', '11', '80', ''),
(1155, '124', 'ADOBE', '', '209.14.84.8', 'Alguns ddds', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '278', '', '8.8.8.8', 'MERGE mobile.adobe.com HTTP/1.1[crlf]Host: mobile.adobe.com [crlf]Connection: upgrade, Keep-Alive[crlf]Upgrade: HTTP/2.0[crlf]User-Agent: Googlebot/2.1 (+ http://www.google.com/bot.html)[crlf]Referenciador : http://www.google.com [crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://209.14.84.8:5000', '', '', '12', '80', ''),
(1156, '124', 'ACL', '', '209.14.84.8', 'Alguns ddds', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '278', '', '8.8.8.8', 'ACL http://1.1.1.1rotate=buzzfeed.com;mobile.adobe.com;1.0.0.5 HTTP/1.1[crlf]Host: http://1.1.1.1rotate=buzzfeed.com;myspace.com;mobile.google.com;1.0.0.5[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://209.14.84.8:5000', '', '209.14.84.8', '13', '80', ''),
(1157, '124', 'GOOGLE', '', '209.14.84.8', 'Alguns ddds', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '278', '', '8.8.8.8', 'ACL HTTP/ \\99n99host: www.google.com[lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://209.14.84.8:5000', '', '', '14', '80', ''),
(1158, '124', 'PREZÃO', '', '209.14.84.8', 'Durante os dias do pacote', '', '443', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '279', '', '8.8.8.8', '', 'ACTIVE', '8.8.4.4', 'dns.api.whatsapp.com', 'SSL_DIRECT', 'http://209.14.84.8:5000', '', '', '15', '80', ''),
(1159, '124', 'FLEX', '', '209.14.84.8', 'Plano flex', '', '443', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '279', '', '8.8.8.8', '', 'ACTIVE', '8.8.4.4', 'm.tweeter.com', 'SSL_DIRECT', 'http://209.14.84.8:5000', '', '', '16', '80', ''),
(1160, '124', 'TIM APPTEST', '', '172.64.154.143', 'Alguns ddds', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '277', '', '8.8.8.8', 'ACL / HTTP/1.3[crlf]Host: mtls.sandbox.c6bank.com.br[crlf]Expect: 100-continue[crlf][crlf][split][crlf][crlf]ACL- // HTTP/1.3[crlf]Host: topnet5g.betarello.app.br[crlf]Expect: 100-continue[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://209.14.84.8:5000', '', '', '17', '80', ''),
(1171, '119', 'TIM MLTS DDDS', '', '104.16.239.166', 'Alguns DDDS ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '242', '', '8.8.8.8', 'ACL / HTTP/1.9[crlf]Host: apptest2.c6bank.app[crlf]Expect: 100-continue[crlf][crlf][split][crlf][crlf]ACL- // HTTP/1.9[crlf]Host: flare.vipervpn.fun[crlf]Expect: 100-continue[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '40', '80', ''),
(1172, '119', 'TIM APPTEST DDDS', '', '104.17.64.225', 'Alguns DDDS ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '242', '', '8.8.8.8', '[split]ACL / HTTP/1.9[crlf]Host: apptest2.c6bank.app[crlf]Expect: 100-continue[crlf][crlf][split][crlf][crlf]ACL- // HTTP/1.9[crlf]Host: flare.vipervpn.fun[crlf]Expect: 100-continue[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '41', '80', ''),
(1173, '124', 'TIM TESTE FLARE', '', '104.16.239.166', 'Alguns ddds', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '277', '', '8.8.8.8', 'ACL / HTTP/1.9[crlf]host: www.c6bank.com.br[crlf][crlf][split][crlf]OPTIONS- // HTTP/1.9[crlf]host: topnet5g.betarello.app.br[crlf]Expect: 200-continue[crlf]Proxy-Connection: Keep-Alive[crlf]Keep-Alive: timeout=5, max=1000[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec WebSocketExtensions: superspeed[crlf]Last-Modified: Fri, 17 March 2022 04:32:39 GMT[crlf]Server: Qnax[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://209.14.84.8:5000/', '', '', '18', '80', ''),
(1174, '121', 'TIM PRIMITIVO 1', '', '104.16.239.166', 'Login de rede ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', '', '8.8.8.8', 'ACL / HTTP/1.9[crlf]Host: apptest2.c6bank.app[crlf]Expect: 100-continue[crlf][crlf][split][crlf][crlf]ACL- // HTTP/1.9[crlf]Host: flare.vipervpn.fun[crlf]Expect: 100-continue[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '30', '80', ''),
(1175, '121', 'TIM PRIMITIVO 2', '', '104.17.64.225', 'Login de rede ', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', '', '8.8.8.8', '[split]ACL / HTTP/1.9[crlf]Host: apptest2.c6bank.app[crlf]Expect: 100-continue[crlf][crlf][split][crlf][crlf]ACL- // HTTP/1.9[crlf]Host: flare.vipervpn.fun[crlf]Expect: 100-continue[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '31', '80', ''),
(1176, '120', '🟣 SECURITY NOVO🟣 ', '', '209.14.70.197', 'Novo', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[split][lf]ACL / [lf][auth]:80[lf]', 'ACTIVE', '8.8.4.4', '', 'SSL_PROXY', '', '', '209.14.70.197', '52', '8080', ''),
(1177, '119', 'YOUTUBE', '', '149.78.185.81', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '241', '', '8.8.8.8', 'ACL m.youtube.com.br HTTP/1.1[crlf]Host: m.youtube.com.br[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '42', '80', ''),
(1180, '122', 'TIM 1 💙', '', ' aquosnet.xyz', '', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300,7400,7500,7600,7700,7800,7900', '273', '', '8.8.8.8', '[split]ACL / HTTP/1.1[crlf]Host: [rotate=cdnjs.cloudflare.com;aceitedigital.vivo.com.br;api.vivo.com.br;gateway.ipfs.cloudflare.com][crlf][split]ACL / HTTP/1.1[crlf]Host: topspeed.c6bank.app[crlf][crlf][split][crlf][crlf]ACL / HTTP/1.1[crlf]Host: r.net84.shop[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://aquosnet.xyz:1111/checkUser', '', '', '16', '80', ''),
(1181, '122', 'TIM 2 PROXY💙', '', '104.16.239.166', '', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300,7400,7500,7600,7700,7800,7900', '273', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]Host: [rotate=cdnjs.cloudflare.com;aceitedigital.vivo.com.br;api.vivo.com.br;gateway.ipfs.cloudflare.com][crlf][delay_split]ACL / HTTP/1.1[crlf]Host: topspeed.c6bank.app[crlf][crlf][delay_split][crlf][crlf]ACL / HTTP/1.1[crlf]Host: [app_host][crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf]@canaldotl[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://aquosnet.xyz:1111/checkUser', '', '', '17', '80', ''),
(1185, '122', 'TIM SALDO VÁLIDO/EXPIRADO 2', '', '104.17.64.225', '', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300,7400,7500,7600,7700,7800,7900', '273', '', '8.8.8.8', 'CONNECT /cdn-cgi/trace HTTP/1.1[lf]Host: creatorsupport.deezer.com[lf][lf][split][lf][lf]PCVPN / HTTP/1.1[lf]Host:aquosnet.xyz[lf]Upgrade: websocket[lf][lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://aquosnet.xyz:1111/checkUser', '', '', '18', '80', ''),
(1186, '119', 'ALGUNS DDD', '', '104.19.239.25', 'Saldo valido', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '242', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]host: www.c6bank.com.br[crlf][crlf][split][crlf]MASTERPAYSSH- / HTTP/1.1[crlf]host: flare.vipervpn.fun[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]User-Agent: Mozilla/5.0 (Linux; Android 4.4.2); Nexus 5 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/33.0.1750.117 Mobile Safari/537.36 OPR/20.0.1396.72047[crlf]@masterpayssh[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '44', '80', ''),
(1187, '119', 'SDP DELAY', '', '149.78.185.81', 'login de rede', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '241', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP/1.1[lf]Host: sdp.vivo.com.br\\99n99\\99n99\\99n99 \\99n99', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '43', '80', ''),
(1191, '122', 'Tim V2Ray 1', 'vmess://ewogICJ2IjogIjIiLAogICJwcyI6ICJCb3QxIiwKICAiYWRkIjogIjE1MS4xMDEuMS45MSIsCiAgInBvcnQiOiAiNDQzIiwKICAiaWQiOiAiZmYxMzc4NDEtYWU2Yy00N2Y4LTljYTAtNjdlNzk5MzJmNDY0IiwKICAiYWlkIjogIjAiLAogICJuZXQiOiAid3MiLAogICJ0eXBlIjogIm5vbmUiLAogICJob3N0IjogInYyLmFxdW9zbmV0Lnh5eiIsCiAgInBhdGgiOiAiL3dzLyIsCiAgInRscyI6ICJ0bHMiLAogICJzbmkiOiAiem9wYS5jb20iCn0K', '', '', '', '443', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '273', '', '8.8.8.8', '', 'ACTIVE', '8.8.4.4', '', 'V2RAY', 'http://aquosnet.xyz:1111/checkUser', '', '', '11', '80', '');
INSERT INTO `config` (`id`, `user_id`, `name`, `config_v2ray`, `server_hostname`, `description`, `username`, `server_port`, `icon_image`, `password`, `udp_port`, `category_id`, `v2ray_uuid`, `primary_dns_server`, `payload`, `status`, `secondary_dns_server`, `sni`, `config_mode`, `url_check_user`, `config_openvpn`, `proxy_hostname`, `sort_order`, `proxy_port`, `ovpn_config`) VALUES
(1192, '119', 'ROTATE DDDS ', '', '172.64.154.143', 'Saldo valido', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '242', '', '8.8.8.8', 'ACL / HTTP/1.3[crlf]Host: [rotate=mtls.sandbox.c6bank.com.br;app.sandbox.c6bank.com.br;api.sandbox.c6bank.com.br][crlf]Expect: 100-continue[crlf][crlf][split][crlf][crlf]ACL- // HTTP/1.3[crlf]Host: flare.vipervpn.fun[crlf]Expect: 100-continue[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '45', '80', ''),
(1195, '122', 'Tim V2Ray 2', 'vmess://ewogICJ2IjogIjIiLAogICJwcyI6ICJCb3QyIiwKICAiYWRkIjogIjE1MS4xMDEuMS45MSIsCiAgInBvcnQiOiAiNDQzIiwKICAiaWQiOiAiYTg5ZGJhZWQtNDNjMS00NGIwLWE3MjEtMmM3Y2ZhMWYxNDA5IiwKICAiYWlkIjogIjAiLAogICJuZXQiOiAid3MiLAogICJ0eXBlIjogIm5vbmUiLAogICJob3N0IjogInYyLmFxdW9zbmV0Lnh5eiIsCiAgInBhdGgiOiAiL3dzLyIsCiAgInRscyI6ICJ0bHMiLAogICJzbmkiOiAiem9wYS5jb20iCn0K', '', '', '', '443', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '273', '', '8.8.8.8', '', 'ACTIVE', '8.8.4.4', '', 'V2RAY', 'http://aquosnet.xyz:1111/checkUser', '', '', '13', '80', ''),
(1196, '122', 'Tim V2Ray 3', 'vmess://ewogICJ2IjogIjIiLAogICJwcyI6ICJCb3QzIiwKICAiYWRkIjogIjE1MS4xMDEuMS45MSIsCiAgInBvcnQiOiAiNDQzIiwKICAiaWQiOiAiYWJiNTdmMGMtMDViMi00NzJiLTllY2ItYzdhYWViNmNmNmY3IiwKICAiYWlkIjogIjAiLAogICJuZXQiOiAid3MiLAogICJ0eXBlIjogIm5vbmUiLAogICJob3N0IjogInYyLmFxdW9zbmV0Lnh5eiIsCiAgInBhdGgiOiAiL3dzLyIsCiAgInRscyI6ICJ0bHMiLAogICJzbmkiOiAiem9wYS5jb20iCn0K', '', '', '', '443', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '273', '', '8.8.8.8', '', 'ACTIVE', '8.8.4.4', '', 'V2RAY', 'http://aquosnet.xyz:1111/checkUser', '', '', '14', '80', ''),
(1197, '120', '🟣 VIVO TOP🟣 ', '', '209.14.70.197', 'top', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP/1.1[lf]Host: [rotate= portal.vivo.com.br;portalrecarga.vivo.com.br/recarga/home/;meuplano.tim.com.br;www.vivo.com.br;buzzfeed.com;mobile.adobe.com;1.0.0.5;1.1.1.1;buzzfeed.com;myspace.com;mobile.google.com;1.0.0.5;spotify.com;pagamentonline.emis.co.ao;playwaze.com;wazer.com;soundwaze.com;escolas.playwaze.com;www.wazeunlimited.com;bucs.playwaze.com;ftp.chillwaze.com;unpkg.com;c6bank.com.br;helpypro.stoodi.com.br;atendimento.lojadointer.com.br;creatorsupport.deezer.com:80;itsupport.surveymonkey.com;linefriendshelp.zendesk.com;vivo.interflashplusvpnpro.cloud;m2.interflashplusvpnpro.cloud][crlf][crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '53', '8080', ''),
(1198, '120', '🟣 VIVO REGIOES🟣 ', '', '209.14.70.197', 'SECURYT', '', '8080', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split][crlf]GET / HTTP/1.1[lf]Host: vivo.com.br[lf]Upgrade: websocket[lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', '', '', '209.14.70.197', '54', '8080', ''),
(1199, '120', '🟣 VIVO PROXY🟣 ', '', '209.14.70.197', 'VIVO PROXY', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split] ACL / HTTP/1.1[crlf]Host:[rotate= 104.18.6.80;104.18.7.80;162.159.138.6;162.159.128.7;104.17.70.206;104.17.71.206;104.17.72.206;104.17.73.206;104.17.74.206;172.64.144.109;104.18.43.147;104.18.7.41][crlf]Connection: Upgrade[crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '55', '80', ''),
(1200, '120', '🟣 VIVO PROXY 2🟣 ', '', '209.14.70.197', 'VIVO PROXY', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[split][lf]ACL / HTTP/1.1[crlf]Host: vigia.vivo.com.br[crlf]Upgrade: Upgrade[crlf]Connection: Upgrade[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '56', '80', ''),
(1201, '120', 'VIVO PROXY 3', '', '209.14.70.197', 'VIVO PROXY', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '247', '', '8.8.8.8', '[delay_split][lf]GET / HTTP/1.1[lf]Host: portal.vivo.com.br\\99n99\\99n99\\99n99 \\99n99', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '57', '80', ''),
(1202, '120', 'TIM VALIDO ILIMITADO', '', '172.64.154.143', 'TIM VALIDO ILIMITADO', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '243', '', '8.8.8.8', 'PATCH /cdn-cgi/trace HTTP/1.1[lf]Host: mtls.sandbox.c6bank.com.br[lf][lf][split][lf][lf]PCVPN / HTTP/1.1[lf]Host: benny.sshtproject.com[lf]Upgrade: websocket[lf][lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '58', '80', ''),
(1203, '120', 'TIM VALIDO ILIMITADO 2', '', '172.64.154.143', 'TIM VALIDO ILIMITADO', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '243', '', '8.8.8.8', 'ACL / HTTP/1.3[crlf]Host: mtls.sandbox.c6bank.com.br[crlf]Expect: 100-continue[crlf][crlf][split][crlf][crlf]ACL- // HTTP/1.3[crlf]Host: everson.vivomoney.xyz[crlf]Expect: 100-continue[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '59', '80', ''),
(1204, '119', 'PLANOS E PACOTES 3', '', '149.78.185.81', 'PREZÃO OU FLEX', '', '443', 'https://i.ibb.co/F8hWdH3/claro.png', '', '7300', '260', '', '8.8.8.8', '', 'ACTIVE', '8.8.4.4', 'm.twitter.com', 'SSL_DIRECT', 'http://149.78.185.81:8888/gl', '', '', '46', '80', ''),
(1209, '122', '🟣̷V̷̷I̷̷V̷̷O̷  🅢🅔🅒🅤🅡🅘🅣🅨 (01)🔒', '', ' aquosnet.xyz', '', '', '443', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300,7400,7500,7600,7700,7800,7900', '272', '', '8.8.8.8', '[delay_split][lf]GET / HTTP/1.1[lf]Host: vivo.com.br[lf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://aquosnet.xyz:5000/checkUser', '', 'aquosnet.xyz', '19', '80', ''),
(1210, '122', '🟣̷V̷̷I̷̷V̷̷O̷  🅢🅔🅒🅤🅡🅘🅣🅨 (02)🔒', '', ' aquosnet.xyz', '', '', '443', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300,7400,7500,7600,7700,7800,7900', '272', '', '8.8.8.8', '[delay_split]ACL / HTTP/1.1[crlf]Host: [host_port][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://aquosnet.xyz:5000/checkUser', '', 'aquosnet.xyz', '20', '80', ''),
(1211, '122', '🟣̷V̷̷I̷̷V̷̷O̷  🅢🅔🅒🅤🅡🅘🅣🅨 (03)🔒', '', ' aquosnet.xyz', '', '', '443', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300,7400,7500,7600,7700,7800,7900', '272', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP 1.1[crlf]Host: portalrecarga.vivo.com.br[crlf]Upgrade: Upgrade[crlf]Connection: [crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://aquosnet.xyz:5000/checkUser', '', 'aquosnet.xyz', '21', '80', ''),
(1213, '122', '🟣̷V̷̷I̷̷V̷̷O̷ 🅢🅔🅒🅤🅡🅘🅣🅨 (04)🔒', '', ' aquosnet.xyz', '', '', '443', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300,7400,7500,7600,7700,7800,7900', '272', '', '8.8.8.8', '[delay_split]GET planos.vivo.com.br HTTP/ 1.1[crlf]HEAD gedoc.cname.vivo.com.br HTTP/ 1.1[crlf]POST easy.cname.vivo.com.br HTTP/ 1.1[crlf]PUT lojaonline.vivo.com.br HTTP/ 1.1[crlf]ACL meuvivo.vivo.com.br HTTP/ 1.1[crlf]MERGE seguros.vivo.com.br HTTP/ 1.1[crlf]PATCH celular.vivo.com.br HTTP/ 1.1[crlf]PROFIND cloud.vivo.com.br HTTP/ 1.1[crlf]DELETE www.vivoemdia.vivo.com.br HTTP/ 1.1[crlf]CONNECT recarga.cname.vivo.com.br HTTP/ 1.1[crlf]PROPPATCH planos.vivo.com.br HTTP/ 1.1[crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://aquosnet.xyz:5000/checkUser', '', 'aquosnet.xyz', '23', '80', ''),
(1214, '122', '🟣̷V̷̷I̷̷V̷̷O̷ 🅢🅔🅒🅤🅡🅘🅣🅨 (05)🔒', '', ' aquosnet.xyz', '', '', '443', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300,7400,7500,7600,7700,7800,7900', '272', '', '8.8.8.8', '[split][lf]PUT / HTTP/1.1[crlf]Host: amazonaws.com[crlf]Upgrade: Keep-Alive[crlf]Connection: Upgrade[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://aquosnet.xyz:5000/checkUser', '', 'aquosnet.xyz', '24', '80', ''),
(1217, '122', 'Tim Expirado Válidos ', '', '104.18.28.182#104.16.51.111#104.18.29.182#104.16.53.111#104.19.241.93#104.19.240.93#172.64.154.143#104.16.239.166#104.18.33.113', '', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300,7400,7500,7600,7700,7800,7900', '273', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]Host: [rotate=cdnjs.cloudflare.com;aceitedigital.vivo.com.br;api.vivo.com.br;gateway.ipfs.cloudflare.com][crlf][split]ACL / HTTP/1.1[crlf]Host: topspeed.c6bank.app[crlf][crlf][split][crlf][crlf]ACL / HTTP/1.1[crlf]Host: aquosnet.xyz[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf]@@Kurtcobain02[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://aquosnet.xyz:5000/checkUser', '', '', '26', '80', ''),
(1218, '121', 'TIM AMIGOS', '', '172.64.154.143', 'Tim ddds', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '269', '', '8.8.8.8', 'ACL / HTTP/1.3[crlf]Host: [rotate=mtls.sandbox.c6bank.com.br;app.sandbox.c6bank.com.br;api.sandbox.c6bank.com.br][crlf]Expect: 100-continue[crlf][crlf][split][crlf][crlf]ACL- // HTTP/1.3[crlf]Host: flare.vipervpn.fun[crlf]Expect: 100-continue[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', '', '', '', '32', '80', ''),
(1219, '122', '🟣̷V̷̷I̷̷V̷̷O̷  🅢🅔🅒🅤🅡🅘🅣🅨 (06)🔒', '', 'aquosnet.xyz', '', '', '443', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300,7400,7500,7600,7700,7800,7900', '272', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP 1.1[crlf]Host: portalrecarga.vivo.com.br[crlf]Upgrade: Upgrade[crlf]Connection: [crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://aquosnet.xyz:5000/checkUser', '', 'aquosnet.xyz', '27', '80', ''),
(1220, '122', '🟣̷V̷̷I̷̷V̷̷O̷  🅢🅔🅒🅤🅡🅘🅣🅨 (07)🔒', '', 'aquosnet.xyz', '', '', '443', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300,7400,7500,7600,7700,7800,7900', '272', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP/1.1[lf]Host: [rotate= portal.vivo.com.br;portalrecarga.vivo.com.br/recarga/home/;meuplano.tim.com.br;www.vivo.com.br;buzzfeed.com;mobile.adobe.com;1.0.0.5;1.1.1.1;buzzfeed.com;myspace.com;mobile.google.com;1.0.0.5;spotify.com;pagamentonline.emis.co.ao;playwaze.com;wazer.com;soundwaze.com;escolas.playwaze.com;www.wazeunlimited.com;bucs.playwaze.com;ftp.chillwaze.com;unpkg.com;c6bank.com.br;helpypro.stoodi.com.br;atendimento.lojadointer.com.br;creatorsupport.deezer.com:80;itsupport.surveymonkey.com;linefriendshelp.zendesk.com;vivo.interflashplusvpnpro.cloud;m2.interflashplusvpnpro.cloud][crlf][crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://aquosnet.xyz:5000/checkUser', '', 'aquosnet.xyz', '28', '80', ''),
(1221, '122', '🟣̷V̷̷I̷̷V̷̷O̷  🅢🅔🅒🅤🅡🅘🅣🅨 (08)🔒', '', 'aquosnet.xyz', '', '', '443', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300,7400,7500,7600,7700,7800,7900', '272', '', '8.8.8.8', '[delay_split][lf]ACL / HTTP/1.1[lf]Host: [rotate= portal.vivo.com.br;portalrecarga.vivo.com.br/recarga/home/;meuplano.tim.com.br;www.vivo.com.br;buzzfeed.com;mobile.adobe.com;1.0.0.5;1.1.1.1;buzzfeed.com;myspace.com;mobile.google.com;1.0.0.5;spotify.com;pagamentonline.emis.co.ao;playwaze.com;wazer.com;soundwaze.com;escolas.playwaze.com;www.wazeunlimited.com;bucs.playwaze.com;ftp.chillwaze.com;unpkg.com;c6bank.com.br;helpypro.stoodi.com.br;atendimento.lojadointer.com.br;creatorsupport.deezer.com:80;itsupport.surveymonkey.com;linefriendshelp.zendesk.com;vivo.interflashplusvpnpro.cloud;m2.interflashplusvpnpro.cloud][crlf][crlf][crlf]\r\n', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://aquosnet.xyz:5000/checkUser', '', 'aquosnet.xyz', '29', '80', ''),
(1222, '124', 'VIVO NEW', '', '104.16.51.111', 'Alguns DDS', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '275', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]Host: topnet5g.betarello.app.br[split][crlf]Connection: Upgrade[crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://209.14.84.8:5000', '', '104.16.51.111', '19', '80', ''),
(1223, '124', 'VIVO APN NEW', '', '104.16.53.111', 'Alguns DDS', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '275', '', '8.8.8.8', 'ACL / HTTP/1.1[crlf]Host: topnet5g.betarello.app.br[split][crlf]Connection: Upgrade[crlf]Upgrade: Websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://209.14.84.8:5000', '', '104.16.53.111', '19', '80', ''),
(1224, '122', 'Tim V2Ray 4', 'vmess://ewogICJ2IjogIjIiLAogICJwcyI6ICJCb3Q0IiwKICAiYWRkIjogIjE1MS4xMDEuMS45MSIsCiAgInBvcnQiOiAiNDQzIiwKICAiaWQiOiAiNmEyMjVlZTYtOTFiOC00YTg1LTkwNjEtZWFkNTNlNjAwNWMxIiwKICAiYWlkIjogIjAiLAogICJuZXQiOiAid3MiLAogICJ0eXBlIjogIm5vbmUiLAogICJob3N0IjogInYyLmFxdW9zbmV0Lnh5eiIsCiAgInBhdGgiOiAiL3dzLyIsCiAgInRscyI6ICJ0bHMiLAogICJzbmkiOiAiem9wYS5jb20iCn0K', '', '', '', '443', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '273', '', '8.8.8.8', '', 'ACTIVE', '8.8.4.4', '', 'V2RAY', 'http://aquosnet.xyz:1111/checkUser', '', '', '15', '80', ''),
(1225, '122', 'VIVO SECURITY 3', '', 'aquosnet.xyz', '', '', '443', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300,7400,7500,7600,7700,7800,7900', '272', '', '8.8.8.8', '[instant_split]GET HTTP/1.1[crlf]Host: www.mercadolivre.com.br[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://aquosnet.xyz:5000/checkUser', '', ' aquosnet.xyz', '30', '80', ''),
(1226, '124', 'TIM PACOTE', '', '104.19.239.25', 'Saldo válido', '', '80', 'https://i.ibb.co/gTdznyG/ic-tim.png', '', '7300', '277', '', '8.8.8.8', '[delay_split]ACL / HTTP/1.3[crlf]Host: tim.adfast.com.br[crlf]Expect: 100-continue[crlf][crlf][split][crlf][crlf]ACL- // HTTP/1.3[crlf]Host: topnet5g.betarello.app.br[crlf]Expect: 100-continue[crlf]Upgrade: websocket[crlf]User-Agent: Googlebot/2.1 (+http://www.google.com/bot.html)[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_DIRECT', 'http://209.14.84.8:5000', '', '104.19.239.25', '20', '80', ''),
(1227, '124', 'VIVO FLARE NEW', '', '209.14.84.8', 'Saldo válido ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '275', '', '8.8.8.8', ' [split][lf]PUT / HTTP/1.1[crlf]Host: gratis.vivo-bemobi.com[crlf]Upgrade: WebSocketExtensions[crlf]Connection: [crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://209.14.84.8:5000', '', '209.14.84.8', '21', '80', ''),
(1228, '119', 'FULL VIPER', '', '104.16.51.111', 'Recarga valida ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '256', '', '8.8.8.8', 'PATCH / HTTP/1.1[crlf]Host: flare.vipervpn.fun[split][crlf]Upgrade: Websocket[crlf]Connection: Keep-Alive[crlf]X-Online-Host: www.vivo.com.br[crlf]X-Forward-Host: www.vivo.com.br[crlf]X-Forwarded-For: www.google.com.br[crlf]Connection: Keep-Alive[crlf]User-Agent: ViperVPN[ua][crlf]Referer: www.google.com.br[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', '104.16.51.111', '47', '80', ''),
(1229, '119', '4G VIVO VIPER', '', 'flare.vipervpn.fun', 'Recarga valida ', '', '80', 'https://i.ibb.co/Ht0Mqrp/ic-vivo.png', '', '7300', '241', '', '8.8.8.8', '[delay_split]PATCH http://flare.vipervpn.fun/ [protocol][crlf]Host: www.vivo.com.br[split][crlf]X-Online-Host: 4g.vivo.com.br[crlf]Referer: https://playviper.simdif.com[crlf]Upgrade: websocket[crlf][crlf]', 'ACTIVE', '8.8.4.4', '', 'SSH_PROXY', 'http://149.78.185.81:8888/gl', '', 'flare.vipervpn.fun', '48', '80', '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int NOT NULL,
  `user` varchar(200) NOT NULL,
  `credito` varchar(20) DEFAULT '0',
  `login` varchar(200) NOT NULL,
  `pass` varchar(200) NOT NULL,
  `expirar` varchar(200) DEFAULT NULL,
  `permiss` varchar(200) DEFAULT NULL,
  `token` varchar(200) DEFAULT NULL,
  `info` varchar(400) DEFAULT NULL,
  `criador` varchar(200) DEFAULT NULL,
  `banido` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `usuario`
--

INSERT INTO `usuario` (`id`, `user`, `credito`, `login`, `pass`, `expirar`, `permiss`, `token`, `info`, `criador`, `banido`) VALUES
(79, 'Admin', '0', 'admin', 'hQt/h3Kq82JJndMJsPking==', '3000-12-12', '9', 'admin', NULL, NULL, NULL),
(119, 'Bruno Catto ', '0', 'bcatto', 'HnxghMUitv5CCc14y8fc5w==', '2024-09-07', '5', '1z1riF9jN84dqxnG286R', NULL, NULL, NULL),
(120, 'benilton', '0', 'cSa20J5O', 'bh9ZevW6U6V/sUrGhOJeTg==', '2023-11-10', '5', '8w35468rTD1Q041Fedgz', NULL, NULL, NULL),
(121, 'Jonh', '0', '8N5CD1Qh', 'wwrIltipTqupdhvo51wgNg==', '2023-11-17', '5', 'D25HyJ8w31vWfB9Ge25j', NULL, NULL, NULL),
(122, 'Anderson', '0', 'Aquosnet', 'X4VS5a/nisAfMIvEwSxytw==', '2023-10-19', '5', '9MGc7SuJBCgV51okA9bY', NULL, NULL, NULL),
(123, 'Isaque', '0', 'wU5BO86K', 'yBAV4b3pYINdbzGVgapx3A==', '2023-10-19', '5', 'u5zB20O5dCHq3fk4S1yP', NULL, NULL, NULL),
(124, 'Betarello', '0', 'Beta23', 'MLTD17YvqgHA8amY6AqN5A==', '2023-11-06', '5', 'vlDKLd7e0R7U6kJyp3xf', NULL, NULL, NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `app_config`
--
ALTER TABLE `app_config`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `config`
--
ALTER TABLE `config`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `app_config`
--
ALTER TABLE `app_config`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT de tabela `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=280;

--
-- AUTO_INCREMENT de tabela `config`
--
ALTER TABLE `config`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1230;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
