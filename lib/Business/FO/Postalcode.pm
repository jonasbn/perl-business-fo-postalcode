package Business::FO::Postalcode;

use strict;
use warnings;
use Class::Business::FO::Postalcode;
use 5.010; #5.10.0
use utf8;

require Exporter;

our @ISA = qw(Exporter);
our @EXPORT_OK = qw(get_all_data get_all_postalcodes get_all_cities get_postalcode_from_city get_city_from_postalcode validate_postalcode validate);

our $VERSION = '0.01';

sub get_all_data {
    my $validator = Class::Business::FO::Postalcode->new();

    return $validator->postal_data();
}

sub get_all_postalcodes {
    my $validator = Class::Business::FO::Postalcode->new();

    return $validator->get_all_postalcodes();
}

sub get_all_cities {
    my $validator = Class::Business::FO::Postalcode->new();

    return $validator->get_all_cities();
}

sub get_city_from_postalcode {
    my $validator = Class::Business::FO::Postalcode->new();

    return $validator->get_city_from_postalcode( $_[0] );
}

sub get_postalcode_from_city {
    my $validator = Class::Business::FO::Postalcode->new();

    return $validator->get_postalcode_from_city( $_[0] );
}

sub validate {
    return validate_postalcode( $_[0] );
}

sub validate_postalcode {
    my $validator = Class::Business::FO::Postalcode->new();

    return $validator->validate( $_[0] );
}

1;

=pod

=head1 NAME

Class::Business::FO::Postalcode - validation and listing of Faroe Islands postal codes

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

=head1 MOTIVATION

Postdanmark the largest danish postal and formerly stateowned postal service, maintain the 
postalcode mapping for Greenland and the Faroe Islands. Since I am using this resource to 
maintain the danish postalcodes I decided to release distributions of these two other countries.

=head1 AUTHOR

Jonas B. Nielsen, (jonasbn) - C<< <jonasbn@cpan.org> >>

=head1 COPYRIGHT

Business-FL-Postalcode is (C) by Jonas B. Nielsen, (jonasbn) 2014

Business-FL-Postalcode is released under the Artistic License 2.0

=cut
