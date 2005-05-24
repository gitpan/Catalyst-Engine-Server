package Catalyst::Engine::Server;

use strict;
use base 'Catalyst::Engine::Server::PreFork';

our $VERSION = '0.01';

=head1 NAME

Catalyst::Engine::Server - Catalyst Server Engine

=head1 SYNOPSIS

A script using the Catalyst::Engine::Server module might look like:

    #!/usr/bin/perl -w

    BEGIN {  $ENV{CATALYST_ENGINE} = 'Server' }

    use strict;
    use lib '/path/to/MyApp/lib';
    use MyApp;

    MyApp->run;

=head1 DESCRIPTION

This Catalyst engine provides a standalone server.

=head1 TODO

Make HTTP/1.1 optional.

=head1 SEE ALSO

L<Catalyst>, L<Catalyst::Engine>, L<Catalyst::Engine::Server::PreFork>.

=head1 AUTHOR

Christian Hansen, C<ch@ngmedia.com>

=head1 COPYRIGHT

This program is free software, you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut

1;