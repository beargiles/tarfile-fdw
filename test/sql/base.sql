\set ECHO 0
BEGIN;
\i sql/tarfile-fdw.sql
\set ECHO all

-- You should write your tests

SELECT tarfile-fdw('test');

ROLLBACK;
