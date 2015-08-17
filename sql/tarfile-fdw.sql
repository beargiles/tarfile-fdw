/*
 * Author: Bear Giles <bgiles@coyotesong.com>
 * Created at: 2015-08-17 17:31:34 -0600
 *
 */

--
-- This is a example code genereted automaticaly
-- by pgxn-utils.

-- This is how you define a C function in PostgreSQL.
CREATE OR REPLACE FUNCTION tarfile-fdw(text)
RETURNS text
AS 'tarfile-fdw'
LANGUAGE C IMMUTABLE STRICT;

-- See more: http://www.postgresql.org/docs/current/static/xfunc-c.html
