package Acme::MetaSyntactic::sql;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.000';
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::sql - The SQL theme

=head1 DESCRIPTION

This list contains the list of reserved words in SQL-92.

See L<http://thedailywtf.com/forums/64833/ShowPost.aspx>
for why you need this professiona^Wenterprise list in 
C<Acme::MetaSyntactic>.

=head1 CONTRIBUTOR

Philippe "BooK" Bruhat

I blame Maddingue for showing me this link, and rgs for
saying: I<IL LE FAUT>. I blame C<#perlfr> in general for
the existence of C<Acme::MetaSyntactic>.

Introduced in Acme-MetaSyntactic version 0.71, published on April 24, 2006.

Received its own version number for Acme-MetaSyntactic-Themes version 1.000,
published on May 7, 2012.

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
ABSOLUTE ACTION ADD ALL ALLOCATE ALTER AND ANY ARE AS ASC ASSERTION AT
AUTHORIZATION AVG BEGIN BETWEEN BIT BIT_LENGTH BOTH BY CASCADE CASCADED
CASE CAST CATALOG CHAR CHARACTER CHAR_LENGTH CHARACTER_LENGTH CHECK CLOSE
COALESCE COLLATE COLLATION COLUMN COMMIT CONNECT CONNECTION CONSTRAINT
CONSTRAINTS CONTINUE CONVERT CORRESPONDING COUNT CREATE CROSS CURRENT
CURRENT_DATE CURRENT_TIME CURRENT_TIMESTAMP CURRENT_USER CURSOR DATE
DAY DEALLOCATE DEC DECIMAL DECLARE DEFAULT DEFERRABLE DEFERRED DELETE
DESC DESCRIBE DESCRIPTOR DIAGNOSTICS DISCONNECT DISTINCT DOMAIN DOUBLE
DROP ELSE END END_EXEC ESCAPE EXCEPT EXCEPTION EXEC EXECUTE EXISTS
EXTERNAL EXTRACT FALSE FETCH FIRST FLOAT FOR FOREIGN FOUND FROM FULL GET
GLOBAL GO GOTO GRANT GROUP HAVING HOUR IDENTITY IMMEDIATE IN INDICATOR
INITIALLY INNER INPUT INSENSITIVE INSERT INT INTEGER INTERSECT INTERVAL
INTO IS ISOLATION JOIN KEY LANGUAGE LAST LEADING LEFT LEVEL LIKE LOCAL
LOWER MATCH MAX MIN MINUTE MODULE MONTH NAMES NATIONAL NATURAL NCHAR
NEXT NO NOT NULL NULLIF NUMERIC OCTET_LENGTH OF ON ONLY OPEN OPTION
OR ORDER OUTER OUTPUT OVERLAPS PAD PARTIAL POSITION PRECISION PREPARE
PRESERVE PRIMARY PRIOR PRIVILEGES PROCEDURE PUBLIC READ REAL REFERENCES
RELATIVE RESTRICT REVOKE RIGHT ROLLBACK ROWS SCHEMA SCROLL SECOND SECTION
SELECT SESSION SESSION_USER SET SIZE SMALLINT SOME SPACE SQL SQLCODE
SQLERROR SQLSTATE SUBSTRING SUM SYSTEM_USER TABLE TEMPORARY THEN TIME
TIMESTAMP TIMEZONE_HOUR TIMEZONE_MINUTE TO TRAILING TRANSACTION TRANSLATE
TRANSLATION TRIM TRUE UNION UNIQUE UNKNOWN UPDATE UPPER USAGE USER USING
VALUE VALUES VARCHAR VARYING VIEW WHEN WHENEVER WHERE WITH WORK WRITE
YEAR ZONE

