#!/bin/sh

# code for cmake
# https://my.oschina.net/u/3990144/blog/4889048

cmake .. -DCMAKE_INSTALL_PREFIX=/Users/wanghaohao/mysql_debug/mysql-server-5.7/softwork/mysql \
-DDEFAULT_CHARSET=utf8 \
-DDEFAULT_COLLATION=utf8_general_ci \
-DENABLED_LOCAL_INFILE=ON \
-DWITH_INNODB_MEMCACHED=ON \
-DWITH_INNOBASE_STORAGE_ENGINE=1 \
-DDOWNLOAD_BOOST=1 \
-DWITH_BOOST=/Users/wanghaohao/mysql_debug/mysql-server-5.7


