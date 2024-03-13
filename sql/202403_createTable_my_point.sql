--
-- テーブルの構造 `my_point`
--

CREATE TABLE IF NOT EXISTS `my_point` (
  `dt` varchar(20) NOT NULL,
  `lon` varchar(20) NOT NULL,
  `lat` varchar(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `create_dt` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_dt` datetime NOT NULL,
  `delete_flg` int(11) NOT NULL DEFAULT '0' COMMENT '1:削除',
  `url` varchar(1000) DEFAULT NULL,
  `remarks` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='point';

