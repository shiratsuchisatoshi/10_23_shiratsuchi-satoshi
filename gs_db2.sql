-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2018 年 11 朁E01 日 18:19
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gs_db2`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE IF NOT EXISTS `gs_bm_table` (
`id` int(12) NOT NULL,
  `book_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `cm` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `book_name`, `url`, `cm`, `indate`) VALUES
(3, 'マスカレード・ナイト', 'https://books.google.com/books/about/%E3%83%9E%E3%82%B9%E3%82%AB%E3%83%AC%E3%83%BC%E3%83%89_%E3%83%8A%E3%82%A4%E3%83%88.html?hl=&id=LfrSswEACAAJ', '若い女性が殺害された不可解な事件。警視庁に届いた一通の密告状。犯人は、コルテシア東京のカウントダウンパーティに姿を現す!?あのホテルウーマンと刑事のコンビ、再び。', '2018-09-30 22:37:46'),
(4, 'マスカレード・ナイト', 'https://books.google.com/books/about/%E3%83%9E%E3%82%B9%E3%82%AB%E3%83%AC%E3%83%BC%E3%83%89_%E3%83%8A%E3%82%A4%E3%83%88.html?hl=&id=LfrSswEACAAJ', '若い女性が殺害された不可解な事件。警視庁に届いた一通の密告状。犯人は、コルテシア東京のカウントダウンパーティに姿を現す!?あのホテルウーマンと刑事のコンビ、再び。', '2018-09-30 22:37:52'),
(5, '白土慧', 'd', 'dd', '2018-09-30 22:41:48'),
(6, '変更', 'https://books.google.com/books/about/%E3%83%9E%E3%82%B9%E3%82%AB%E3%83%AC%E3%83%BC%E3%83%89_%E3%83%8A%E3%82%A4%E3%83%88.html?hl=&id=LfrSswEACAAJ', '若い女性が殺害された不可解な事件。警視庁に届いた一通の密告状。犯人は、コルテシア東京のカウントダウンパーティに姿を現す!?あのホテルウーマンと刑事のコンビ、再び。', '2018-09-30 22:57:11'),
(7, '白土慧', 'https://books.google.com/books/about/%E3%83%9E%E3%82%B9%E3%82%AB%E3%83%AC%E3%83%BC%E3%83%89_%E3%83%8A%E3%82%A4%E3%83%88.html?hl=&id=LfrSswEACAAJ', 'test コメント', '2018-09-30 23:10:27'),
(8, '華麗なる一族', 'https://books.google.com/books/about/%E8%8F%AF%E9%BA%97%E3%81%AA%E3%82%8B%E4%B8%80%E6%97%8F.html?hl=&id=1V-RAAAACAAJ', '阪神特殊鋼の専務万俵鉄平は、米国企業からの増注契約をキャンセルされて危機に陥る。旧友である大同銀行の三雲頭取が多額の融資を了承してくれるが、その矢先、熱風炉が爆発するという事故が出来―。一方、万俵家の次女二子は、総理の縁戚と見合いをしながらも、鉄平の部下である一之瀬に惹かれていく。万俵家に同居する大介の愛人・高須相子が企む華麗な閨閥づくりの行方は...。', '2018-09-30 23:12:25'),
(9, 'aマスカレード・ナイト', 'https://books.google.com/books/about/%E3%83%9E%E3%82%B9%E3%82%AB%E3%83%AC%E3%83%BC%E3%83%89_%E3%83%8A%E3%82%A4%E3%83%88.html?hl=&id=LfrSswEACAAJ', '若い女性が殺害された不可解な事件。警視庁に届いた一通の密告状。犯人は、コルテシア東京のカウントダウンパーティに姿を現す!?あのホテルウーマンと刑事のコンビ、再び。', '2018-10-02 23:09:53'),
(10, 'a華麗なる一族', 'https://books.google.com/books/about/%E8%8F%AF%E9%BA%97%E3%81%AA%E3%82%8B%E4%B8%80%E6%97%8F.html?hl=&id=1V-RAAAACAAJ', '阪神特殊鋼の専務万俵鉄平は、米国企業からの増注契約をキャンセルされて危機に陥る。旧友である大同銀行の三雲頭取が多額の融資を了承してくれるが、その矢先、熱風炉が爆発するという事故が出来―。一方、万俵家の次女二子は、総理の縁戚と見合いをしながらも、鉄平の部下である一之瀬に惹かれていく。万俵家に同居する大介の愛人・高須相子が企む華麗な閨閥づくりの行方は...。', '2018-10-02 23:10:03'),
(11, '聖女の救済', 'https://books.google.com/books/about/%E8%81%96%E5%A5%B3%E3%81%AE%E6%95%91%E6%B8%88.html?hl=&id=1zD4uAAACAAJ', '資産家の男が自宅で毒殺された。毒物混入方法は不明、男から一方的に離婚を切り出されていた妻には鉄壁のアリバイがあった。難航する捜査のさなか、草薙刑事が美貌の妻に魅かれていることを察した内海刑事は、独断でガリレオこと湯川学に協力を依頼するが...。驚愕のトリックで世界を揺るがせた、東野ミステリー屈指の傑作。', '2018-10-02 23:16:01'),
(12, '聖女の救済', 'https://books.google.com/books/about/%E8%81%96%E5%A5%B3%E3%81%AE%E6%95%91%E6%B8%88.html?hl=&id=1zD4uAAACAAJ', '資産家の男が自宅で毒殺された。毒物混入方法は不明、男から一方的に離婚を切り出されていた妻には鉄壁のアリバイがあった。難航する捜査のさなか、草薙刑事が美貌の妻に魅かれていることを察した内海刑事は、独断でガリレオこと湯川学に協力を依頼するが...。驚愕のトリックで世界を揺るがせた、東野ミステリー屈指の傑作。', '2018-10-03 23:51:36'),
(13, '株価暴落', 'https://books.google.com/books/about/%E6%A0%AA%E4%BE%A1%E6%9A%B4%E8%90%BD.html?hl=&id=F9qYQgAACAAJ', '巨大スーパー・一風堂を襲った連続爆破事件。企業テロを示唆する犯行声明に株価は暴落、一風堂の巨額支援要請をめぐって、白水銀行審査部の板東は企画部の二戸と対立する。一方、警視庁の野猿刑事にかかったタレコミ電話で犯人と目された男の父は、一風堂の強引な出店で自殺に追いこまれていた。傑作金融エンタテイメント。', '2018-10-03 23:51:55');

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_itunes_table`
--

CREATE TABLE IF NOT EXISTS `gs_itunes_table` (
`id` int(11) NOT NULL,
  `artistName` text COLLATE utf8_unicode_ci NOT NULL,
  `collectionName` text COLLATE utf8_unicode_ci NOT NULL,
  `previewUrl` text COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_itunes_table`
--

INSERT INTO `gs_itunes_table` (`id`, `artistName`, `collectionName`, `previewUrl`, `indate`) VALUES
(1, '白土慧', 'd', 'dd', '2018-10-30 15:47:31'),
(2, '白土慧', '', '', '2018-10-30 18:37:15'),
(3, 'shiratsuchi', '', '', '2018-10-30 18:37:23'),
(4, '白土　慧1qqq', '', '', '2018-10-30 18:37:37'),
(5, 'test', '', '', '2018-10-30 18:41:00'),
(6, 'test', '', '', '2018-10-30 18:41:33'),
(7, 'Niche Syndrome', '', '', '2018-10-30 18:42:05'),
(8, 'Up All Night(Japan Deluxe Edition)', '', '', '2018-10-30 18:42:14'),
(9, 'ONE OK ROCK', 'Niche Syndrome', '', '2018-10-30 18:45:24'),
(10, 'ONE OK ROCK', 'ONE OK ROCK', 'Niche Syndrome', '2018-10-30 18:49:49'),
(11, 'ONE OK ROCK', 'ONE OK ROCK', 'Niche Syndrome', '2018-10-30 18:51:11'),
(12, 'ONE OK ROCK', 'ONE OK ROCK', 'Niche Syndrome', '2018-10-30 18:54:43'),
(13, 'ONE OK ROCK', 'Ambitions', 'https://itunes.apple.com/jp/album/ambitions/1173406686?uo=4', '2018-10-30 18:58:29'),
(14, 'ONE OK ROCK', 'Niche Syndrome', 'https://itunes.apple.com/jp/album/niche-syndrome/526022565?uo=4', '2018-10-30 19:00:01'),
(15, 'ONE OK ROCK', 'Ambitions', 'https://itunes.apple.com/jp/album/ambitions/1173406686?uo=4', '2018-10-30 19:01:08'),
(16, 'ONE OK ROCK', 'Niche Syndrome', 'https://itunes.apple.com/jp/album/niche-syndrome/526022565?uo=4', '2018-10-30 19:34:56'),
(17, 'ONE OK ROCK', 'Niche Syndrome', 'https://itunes.apple.com/jp/album/niche-syndrome/526022565?uo=4', '2018-10-30 19:56:12'),
(18, 'G-DRAGON (from BIGBANG)', 'COUP D''ETAT [+ ONE OF A KIND & HEARTBREAKER]', 'https://itunes.apple.com/jp/album/coup-detat-one-of-a-kind-heartbreaker/740327399?uo=4', '2018-10-30 22:50:19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gs_itunes_table`
--
ALTER TABLE `gs_itunes_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
MODIFY `id` int(12) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `gs_itunes_table`
--
ALTER TABLE `gs_itunes_table`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
