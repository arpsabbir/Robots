CREATE TABLE IF NOT EXISTS tweets (
  id INT AUTO_INCREMENT PRIMARY KEY,
  twitter_id varchar(50) NOT NULL,
  status_text TEXT NOT NULL
) DEFAULT CHARSET=utf8;