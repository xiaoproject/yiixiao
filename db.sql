CREATE TABLE IF NOT EXISTS `yii_user` (
  id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT COMMENT '',
  username VARCHAR(255) UNIQUE NOT NULL DEFAULT '' COMMENT 'username',
  password CHAR(32) NOT NULL DEFAULT '' COMMENT 'password',
  salt VARCHAR(255) NOT NULL DEFAULT '' COMMENT 'salt',
  create_time INT NOT NULL DEFAULT 0 COMMENT 'create time',
  login_ip INT NOT NULL DEFAULT 0 COMMENT 'login ip',
  phone CHAR(11) UNIQUE NOT NULL DEFAULT '' COMMENT 'phone',
  email VARCHAR(255) NOT NULL DEFAULT '' COMMENT 'email'
)ENGINE MyISAM DEFAULT CHARSET = UTF8;


-- 评论表
CREATE TABLE IF NOT EXISTS `yii_articles` (
  id INT PRIMARY KEY AUTO_INCREMENT COMMENT '',0
  title VARCHAR(255) NOT NULL DEFAULT '' COMMENT 'title',
  summary VARCHAR(255) NOT NULL DEFAULT '' COMMENT 'summary',
  content TEXT COMMENT 'content',
  label_img VARCHAR(255) NOT NULL DEFAULT '' COMMENT 'label img',
  cat_id TINYINT NOT NULL DEFAULT 0 COMMENT 'cate id',
  user_id INT NOT NULL DEFAULT 0 COMMENT 'user id',
  user_name VARCHAR(255) NOT NULL DEFAULT '' COMMENT 'username',
  is_valid TINYINT NOT NULL DEFAULT 0 COMMENT 'is valid',
  create_time int NOT NULL DEFAULT 0 COMMENT 'create time',
  update_time int NOT NULL DEFAULT 0 COMMENT 'update time',
  KEY `create_time` (create_time),
  KEY `update_time` (update_time),
  KEY `is_valid` (is_valid),
  KEY `user_id` (user_id),
  KEY `user_name` (user_name)

) ENGINE MyISAM DEFAULT CHARSET = UTF8;