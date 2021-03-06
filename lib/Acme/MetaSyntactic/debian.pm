package Acme::MetaSyntactic::debian;
use strict;
use Acme::MetaSyntactic::List;
our @ISA = qw( Acme::MetaSyntactic::List );
our $VERSION = '1.000';
__PACKAGE__->init();
1;

=head1 NAME

Acme::MetaSyntactic::debian - The debian theme

=head1 DESCRIPTION

This theme lists all the Debian codenames. So far they have been
characters taken from the movie I<Toy Story> by Pixar.

Source: L<http://www.debian.org/doc/manuals/debian-faq/ch-ftparchives.en.html#s-sourceforcodenames>.

=head1 CONTRIBUTOR

Philippe "BooK" Bruhat.

=head1 CHANGES

=over 4

=item *

2012-05-07 - v1.000

Updated with the new Debian versions since 2007, and
received its own version number in Acme-MetaSyntactic-Themes version 1.000.

=item *

2005-05-02

Introduced in Acme-MetaSyntactic version 0.20.

=back

=head1 SEE ALSO

L<Acme::MetaSyntactic>, L<Acme::MetaSyntactic::List>.

=cut

__DATA__
# names
buzz rex bo
hamm slink potato
woody sarge etch
lenny squeeze wheezy
sid
