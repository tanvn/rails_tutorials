clear
ls
bundle install
clear
rails server -p 5000
clear
rails server -b 0.0.0.0 -p 5000
clear
rails db:migrate
clear
exit
clear
ls
bundle install
clear
rails server -b 0.0.0.0 -p 7000
clear
exit
clear
ls
clear
rails server -p 7000 -b 0.0.0.0
clear
clear
mysql -uroot -proot <<SQL
clear
mysql -uroot -proot
clear
mysql -urails
clear
mysql -uroot -proot <<SQL
CREATE USER 'rails'@'localhost';
CREATE DATABASE rails_tutorial  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_test  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_production DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON rails_tutorial.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_test.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_production.* to 'rails'@'localhost';
SQL

clear
mysql -uroot -proot <<SQL
CREATE USER IF NOT EXISTS 'rails'@'localhost';
CREATE DATABASE rails_tutorial  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_test  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_production DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON rails_tutorial.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_test.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_production.* to 'rails'@'localhost';
SQL

clear
mysql -uroot -proot <<SQL
CREATE USER IF NOT EXISTS 'rails'@'localhost';
CREATE USER IF NOT EXISTS 'rails'@'localhost';
CREATE DATABASE rails_tutorial  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_test  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_production DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON rails_tutorial.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_test.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_production.* to 'rails'@'localhost';
SQL

mysql --version
clear
mysql -uroot -proot <<SQL
CREATE USER  'rails'@'localhost';
CREATE DATABASE rails_tutorial  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_test  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_production DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON rails_tutorial.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_test.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_production.* to 'rails'@'localhost';
SQL

clear
mysql -uroot -proot <<SQL
DROP USER 'rals@'localhost';
FLUSH PRIVILEGES;
CREATE USER  'rails'@'localhost';
CREATE DATABASE rails_tutorial  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_test  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_production DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON rails_tutorial.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_test.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_production.* to 'rails'@'localhost';
SQL

clear
mysql -uroot -proot <<SQL
DROP USER 'rals'@'localhost';
FLUSH PRIVILEGES;
CREATE USER  'rails'@'localhost';
CREATE DATABASE rails_tutorial  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_test  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_production DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON rails_tutorial.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_test.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_production.* to 'rails'@'localhost';
SQL

clear
mysql -uroot -proot <<SQL
DROP USER 'rails'@'localhost';
FLUSH PRIVILEGES;
CREATE USER  'rails'@'localhost';
CREATE DATABASE rails_tutorial  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_test  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_production DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON rails_tutorial.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_test.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_production.* to 'rails'@'localhost';
SQL

mysql -urails
clear
mysql -uroot -proos
mysql -uroot -proot
clear
mysql -uroot -proot <<SQL
DROP USER 'rails'@'localhost';
FLUSH PRIVILEGES;
CREATE USER  'rails'@'localhost';
CREATE DATABASE rails_tutorial  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_test  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_production DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON rails_tutorial.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_test.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_production.* to 'rails'@'localhost';
SQL

clear
mysql -uroot -proot <<SQL
DROP USER 'rails'@'localhost';
FLUSH PRIVILEGES;
SQL

mysql -uroot -proot <<SQL
CREATE USER  'rails'@'localhost';
CREATE DATABASE rails_tutorial  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_test  DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE rails_tutorial_production DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON rails_tutorial.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_test.* to 'rails'@'localhost';
GRANT ALL PRIVILEGES ON rails_tutorial_production.* to 'rails'@'localhost';
SQL

mysql -urails
clear
mysql -uroot -proot
exit
clear
ls
ps aux | grep rails
clear
ls
rails server -b 0.0.0.0 -p 7000
clear
exit
sudo fuser -k 7000/tcp
exit
