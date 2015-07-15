package App::ShowSoftwareLicense;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our %SPEC;

$SPEC{show_software_license} = {
    v => 1.1,
    summary => 'Show a software license',
    args => {
        license => {
            summary => 'License name',
            schema  => 'str*',
            req => 1,
            pos => 0,
            'x.schema.entity' => 'software_license',
        },
    },
};
sub show_software_license {
    my %args = @_;

    [200];
}

1;
# ABSTRACT:

=head1 SEE ALSO

L<Software::License>

L<App::ListSoftwareLicenses>

L<App::Software::License>

=cut
