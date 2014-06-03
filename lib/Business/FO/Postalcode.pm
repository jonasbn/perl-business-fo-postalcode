package Business::FO::Postalcode;

use strict;
use warnings;
use Class::Business::FO::Postalcode;

require Exporter;

our @ISA = qw(Exporter);
our @EXPORT_OK = qw(get_all_data get_all_postalcodes);

our $VERSION = '0.01';

use constant DEBUG                       => 0;
use constant TRUE                        => 1;
use constant FALSE                       => 0;
use constant NUM_OF_DATA_ELEMENTS        => 6;
use constant NUM_OF_DIGITS_IN_POSTALCODE => 3;

sub get_all_data {
    my $self = Class::Business::FO::Postalcode->new();

    return $self->postal_data;
}

sub get_all_postalcodes {
    my $self = Class::Business::FO::Postalcode->new();

    return $self->postal_data;
}

1;

=pod

=head1 NAME

Class::Business::FO::Postalcode - 

=head1 VERSION

This documentation describes version 0.01

=head1 SYNOPSIS

=head1 DESCRIPTION

=head1 BUGS

Please report issues via CPAN RT:

  http://rt.cpan.org/NoAuth/Bugs.html?Dist=Business-FO-Postalcode

or by sending mail to

  bug-Business-FL-Postalcode@rt.cpan.org

=head1 SEE ALSO

=over

=item L<Business::DK::Postalcode>

=back

=head1 AUTHOR

Jonas B. Nielsen, (jonasbn) - C<< <jonasbn@cpan.org> >>

=head1 COPYRIGHT

Business-FL-Postalcode is (C) by Jonas B. Nielsen, (jonasbn) 2014

Business-FL-Postalcode is released under the Artistic License 2.0

=cut
