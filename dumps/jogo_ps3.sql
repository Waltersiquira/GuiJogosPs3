-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14/01/2025 às 14:58
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `lojas`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `jogo_ps3`
--

CREATE TABLE `jogo_ps3` (
  `id` int(11) NOT NULL,
  `nome` varchar(185) NOT NULL,
  `descrição` text NOT NULL,
  `preço` decimal(5,2) NOT NULL,
  `imagem` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `jogo_ps3`
--

INSERT INTO `jogo_ps3` (`id`, `nome`, `descrição`, `preço`, `imagem`) VALUES
(1, 'Gta 4', 'Grand Theft Auto IV (GTA IV) é um jogo de ação e aventura desenvolvido pela Rockstar North e lançado pela Rockstar Games em abril de 2008. Ele foi lançado para PlayStation 3, Xbox 360 e posteriormente para PC. No PS3, GTA IV marcou um grande avanço técnico e narrativo para a série.\r\n\r\nEnredo\r\nO jogo acompanha Niko Bellic, um imigrante do Leste Europeu que chega a Liberty City (uma versão fictícia de Nova York) em busca do sonho americano. Niko é atraído pela promessa de riqueza e sucesso contada por seu primo Roman. No entanto, ele rapidamente se vê envolvido em um mundo de crimes, traições e escolhas morais difíceis, enquanto tenta deixar para trás um passado sombrio.\r\n\r\nPrincipais Características\r\nAmbiente aberto: Liberty City é uma recriação detalhada de Nova York, com bairros distintos, tráfego realista e pedestres com comportamentos variados.\r\n\r\nGráficos avançados: O jogo utiliza o motor gráfico RAGE (Rockstar Advanced Game Engine), trazendo efeitos visuais impressionantes, como iluminação dinâmica e texturas detalhadas.\r\n\r\nJogabilidade aprimorada:\r\n\r\nSistema de combate reformulado, incluindo mecânicas de cobertura.\r\nDireção mais realista, com física avançada para veículos.\r\nIntegração de celulares para interagir com personagens, aceitar missões e acessar minijogos.\r\nHistória madura: Focado em temas mais sérios, como imigração, moralidade, vingança e sobrevivência.\r\n\r\nModo online: O multiplayer suporta até 16 jogadores em modos como deathmatch, corrida e co-op, permitindo explorar Liberty City em conjunto.\r\n\r\nRecepção\r\nGTA IV foi aclamado pela crítica, sendo elogiado por sua narrativa envolvente, personagens complexos e a liberdade oferecida aos jogadores. No entanto, também recebeu críticas por mudanças no tom e no estilo, sendo mais sério e menos caótico em comparação com os jogos anteriores.\r\n\r\nÉ considerado um dos melhores títulos do PS3 e um marco na história dos videogames.', 19.00, 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/48deb0b7-f306-452f-9eb1-78793b450b6d/d5qo531-637ef0e7-a9b5-49fb-ad19-644c8be37d6a.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzQ4ZGViMGI3LWYzMDYtNDUyZi05ZWIxLTc4NzkzYjQ1MGI2ZFwvZDVxbzUzMS02MzdlZjBlNy1hOWI1LTQ5ZmItYWQxOS02NDRjOGJlMzdkNmEucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.EQAfeHWKRvW3Ayros-AvQfpjy08c4NYldGC6yMRGiDM'),
(2, 'Gta 5', 'Grand Theft Auto V (GTA V) é um jogo de ação e aventura lançado pela Rockstar Games em setembro de 2013 para PlayStation 3 e Xbox 360, com versões posteriores para PS4, Xbox One, PS5, Xbox Series X|S e PC. Ele é o sucessor de GTA IV e trouxe melhorias significativas em jogabilidade, gráficos e narrativa.\r\n\r\nEnredo\r\nA história se passa na fictícia Los Santos, uma versão satírica de Los Angeles, e seus arredores, no estado de San Andreas. O jogo acompanha três protagonistas principais, cada um com personalidades, habilidades e histórias únicas:\r\n\r\nMichael De Santa: Um ex-criminoso aposentado, vivendo no tédio do programa de proteção a testemunhas enquanto tenta lidar com sua família disfuncional.\r\nFranklin Clinton: Um jovem ambicioso que busca uma vida melhor enquanto trabalha como recuperador de veículos para uma concessionária.\r\nTrevor Philips: Um psicopata imprevisível e ex-parceiro de Michael, que vive no deserto envolvido em atividades ilegais.\r\nAs vidas dos três se cruzam em uma série de assaltos ousados e situações de alto risco, enquanto enfrentam inimigos, a polícia e seus próprios conflitos internos.\r\n\r\nPrincipais Características\r\nTrês protagonistas jogáveis:\r\n\r\nO jogador pode alternar entre Michael, Franklin e Trevor a qualquer momento, mesmo durante missões.\r\nCada personagem possui habilidades especiais exclusivas, como mira em câmera lenta (Michael), direção em câmera lenta (Franklin) e força bruta (Trevor).\r\nMundo aberto expansivo:\r\n\r\nLos Santos e seus arredores formam um dos mapas mais detalhados e vivos já criados, com cidades, montanhas, desertos, oceanos e uma vasta vida selvagem.\r\nAmbientes dinâmicos, com ciclos de dia e noite, eventos aleatórios e NPCs que reagem de maneira realista.\r\nJogabilidade variada:\r\n\r\nMissões principais e secundárias incluem assaltos, perseguições, tiroteios e investigações.\r\nAtividades como golfe, tênis, corrida de carros, mergulho e caça.\r\nPersonalização de personagens, veículos e propriedades.\r\nGTA Online:\r\n\r\nModo multiplayer massivo, permitindo que até 30 jogadores explorem o mundo, realizem missões, participem de competições e criem suas próprias organizações criminosas.\r\nAtualizações constantes com novos conteúdos, como golpes, veículos e eventos.\r\nGráficos e física aprimorados:\r\n\r\nTexturas detalhadas, iluminação realista e efeitos climáticos imersivos.\r\nFísica avançada para veículos e interações com o ambiente.\r\nRecepção\r\nGTA V é um dos jogos mais vendidos da história, com mais de 185 milhões de cópias distribuídas até 2024. Ele recebeu aclamação da crítica por sua narrativa envolvente, personagens memoráveis, mundo aberto impressionante e inovação na jogabilidade.\r\n\r\nO sucesso do jogo é ampliado por GTA Online, que continua ativo com uma base de jogadores enorme, atualizações regulares e eventos ao vivo. É considerado um dos melhores jogos de todos os tempos.', 21.00, 'https://live.staticflickr.com/7333/9787561666_d27951b5d2_b.jpg'),
(3, 'God of War 3 ', 'God of War III é um jogo de ação e aventura desenvolvido pela Santa Monica Studio e lançado pela Sony Computer Entertainment em março de 2010 para o PlayStation 3. É o terceiro título principal da série e conclui a história da mitologia grega iniciada nos jogos anteriores.\r\n\r\nEnredo\r\nA história continua diretamente após os eventos de God of War II. Kratos, o espartano movido pela vingança, escala o Monte Olimpo junto com os Titãs para destruir Zeus e os deuses do Olimpo, responsáveis por suas tragédias. Ao longo do jogo, Kratos enfrenta inúmeros desafios, incluindo batalhas contra deuses e criaturas mitológicas, enquanto descobre verdades sombrias sobre seu passado.\r\n\r\nO tema central do jogo é a busca implacável de Kratos por vingança, independentemente do custo para ele mesmo ou para o mundo.\r\n\r\nPrincipais Características\r\nGráficos impressionantes:\r\n\r\nAproveitando ao máximo o hardware do PlayStation 3, o jogo apresenta visuais detalhados, com animações fluidas e cenários épicos.\r\nO design das batalhas, especialmente contra chefes, é grandioso e cinematográfico.\r\nJogabilidade intensa:\r\n\r\nCombate brutal e fluido, com uso das icônicas Blades of Exile e outras armas desbloqueáveis ao longo do jogo.\r\nSistema de resolução de quebra-cabeças integrado aos cenários.\r\nLutas épicas contra inimigos gigantescos, incluindo os próprios deuses do Olimpo e Titãs.\r\nHistória épica:\r\n\r\nO jogo conclui a saga grega de Kratos, com um enredo repleto de traições, sacrifícios e revelações.\r\nMomentos marcantes incluem batalhas contra Poseidon, Hades, Hera e Zeus.\r\nExploração e ambientação:\r\n\r\nO Monte Olimpo e o submundo são cenários principais, com design inspirado na mitologia grega.\r\nElementos interativos no ambiente que tornam a experiência mais envolvente.\r\nExtras e rejogabilidade:\r\n\r\nModo \"New Game Plus\" e desafios adicionais para jogadores que completarem o jogo.\r\nConteúdo extra desbloqueável, como trajes e arte conceitual.\r\nRecepção\r\nGod of War III foi amplamente aclamado pela crítica, recebendo elogios por seus gráficos, jogabilidade e narrativa. É frequentemente citado como um dos melhores jogos do PlayStation 3 e um marco na história dos jogos de ação. Em 2015, uma versão remasterizada foi lançada para o PlayStation 4, com gráficos em 1080p e 60 fps.', 19.00, 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/c68ffcd6-3f52-45ae-acaf-67427abd4f39/d1kdecd-ab4d86cf-f3d6-4a15-958e-1f30f20f2477.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2M2OGZmY2Q2LTNmNTItNDVhZS1hY2FmLTY3NDI3YWJkNGYzOVwvZDFrZGVjZC1hYjRkODZjZi1mM2Q2LTRhMTUtOTU4ZS0xZjMwZjIwZjI0NzcuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.x99ODIosWwj1yRbsU_z_6ofn9QH14VwKgfjnV4FlFH0'),
(4, 'Portal 2', 'Portal 2 é um jogo de quebra-cabeça em primeira pessoa desenvolvido e publicado pela Valve. Lançado em abril de 2011 para PC, PlayStation 3 e Xbox 360, o jogo é uma sequência do aclamado Portal (2007) e expandiu o conceito do original, oferecendo uma narrativa mais complexa, novos desafios e uma jogabilidade aprimorada.\r\n\r\nEnredo\r\nO jogador assume novamente o papel de Chell, que acorda nas instalações da Aperture Science após um longo período em hibernação. Ela é guiada por Wheatley, um robô carismático, enquanto tenta escapar do laboratório. No entanto, ao longo do caminho, eles acidentalmente reativam GLaDOS, a inteligência artificial sarcástica e vingativa do primeiro jogo.\r\n\r\nA história explora a história da Aperture Science, revelando seu fundador, Cave Johnson, e suas experiências científicas desastrosas. À medida que Chell avança pelos testes e interage com GLaDOS e Wheatley, o jogo apresenta reviravoltas emocionantes e um humor sombrio característico.\r\n\r\nPrincipais Características\r\nJogabilidade baseada em portais:\r\n\r\nO jogador utiliza a Portal Gun para criar portais interconectados, permitindo manipular o espaço e resolver quebra-cabeças criativos.\r\nA física é essencial para superar obstáculos, atravessar grandes distâncias e manipular objetos.\r\nNovos elementos de jogabilidade:\r\n\r\nGéis de Propulsão e Repulsão: Superfícies que aumentam a velocidade ou permitem saltos altos.\r\nExcursion Funnels: Raios de tração que transportam objetos e jogadores.\r\nLight Bridges: Pontes de luz sólida que podem ser redirecionadas através de portais.\r\nCubos de Redirecionamento: Utilizados para manipular feixes de lasers.\r\nNarrativa aprimorada:\r\n\r\nDiálogos inteligentes e bem-humorados, com vozes marcantes, como Ellen McLain (GLaDOS), Stephen Merchant (Wheatley) e J.K. Simmons (Cave Johnson).\r\nExpansão do universo de Portal, com detalhes sobre a história da Aperture Science e seus experimentos.\r\nModo cooperativo:\r\n\r\nIntroduz dois robôs, ATLAS e P-Body, que participam de uma campanha cooperativa separada.\r\nQuebra-cabeças projetados para dois jogadores, exigindo coordenação e comunicação.\r\nDesign inovador:\r\n\r\nAmbientes detalhados que mostram o estado decadente da Aperture Science.\r\nNíveis criativos que combinam elementos de plataforma, lógica e exploração.\r\nRecepção\r\nPortal 2 foi amplamente elogiado por sua jogabilidade inovadora, narrativa envolvente e humor. É considerado um dos melhores jogos de todos os tempos e recebeu diversos prêmios de \"Jogo do Ano\" em 2011. O jogo também conta com uma comunidade ativa que cria mapas e desafios personalizados.', 18.00, 'https://img.goodfon.com/original/1920x1080/5/9c/portal-2-steam-fon-profilya.jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `jogo_ps3`
--
ALTER TABLE `jogo_ps3`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `jogo_ps3`
--
ALTER TABLE `jogo_ps3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
