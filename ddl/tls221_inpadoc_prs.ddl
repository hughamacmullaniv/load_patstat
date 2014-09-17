DROP TABLE IF EXISTS `tls221_inpadoc_prs`;
CREATE TABLE IF NOT EXISTS `tls221_inpadoc_prs` (
	appln_id int NOT NULL DEFAULT '0',
	prs_event_seq_nr smallint NOT NULL DEFAULT '0',
	prs_gazette_date date NOT NULL DEFAULT '9999-12-31',
	prs_code char(4) NOT NULL DEFAULT '',
	l501ep varchar(2) NOT NULL DEFAULT '',
	l502ep varchar(4) NOT NULL DEFAULT '',
	lec_id smallint NOT NULL DEFAULT '0',
	l503ep varchar(20) NOT NULL DEFAULT '',
	l504ep varchar(2) NOT NULL DEFAULT '',
	l505ep date NOT NULL DEFAULT '9999-12-31',
	l506ep varchar(2) NOT NULL DEFAULT '',
	l507ep varchar(300) NOT NULL DEFAULT '',
	l508ep varchar(20) NOT NULL DEFAULT '',
	l509ep varchar(255) NOT NULL DEFAULT '',
	l510ep varchar(700) NOT NULL DEFAULT '',
	l511ep varchar(20) NOT NULL DEFAULT '',
	l512ep date NOT NULL DEFAULT '9999-12-31',
	l513ep date NOT NULL DEFAULT '9999-12-31',
	l515ep varchar(255) NOT NULL DEFAULT '',
	l516ep varchar(50) NOT NULL DEFAULT '',
	l517ep varchar(255) NOT NULL DEFAULT '',
	l518ep date NOT NULL DEFAULT '9999-12-31',
	l519ep varchar(255) NOT NULL DEFAULT '',
	l520ep tinyint NOT NULL DEFAULT '0',
	l522ep nvarchar(255) NOT NULL DEFAULT '',
	l523ep date NOT NULL DEFAULT '9999-12-31',
	l524ep varchar(100) NOT NULL DEFAULT '',
	l525ep date NOT NULL DEFAULT '9999-12-31',
	PRIMARY KEY(appln_id, prs_event_seq_nr),
	INDEX (`prs_gazette_date`, `appln_id`),
	INDEX (`lec_id`, `appln_id`),
	INDEX (`prs_code`, `appln_id`)
)
ENGINE = MyISAM
MAX_ROWS = 160000000
AVG_ROW_LENGTH = 100
DEFAULT CHARSET utf8 COLLATE utf8_unicode_ci;