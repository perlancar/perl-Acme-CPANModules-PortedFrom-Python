package Acme::CPANModules::PortedFrom::Python;

# DATE
# VERSION

our $LIST = {
    summary => "Modules/applications that are ported from (or inspired by) ".
        "Python libraries",
    description => <<'_',

If you know of others, please drop me a message.

_
    entries => [
        {
            module => 'Docopt',
            python_package => 'docopt',
            tags => ['cli'],
        },
        {
            module => 'Getopt::ArgParse',
            python_package => 'argparse',
            tags => ['cli'],
        },
        {
            module => 'PSGI',
            python_package => 'wsgi',
            tags => ['web'],
            description => <<'_',

From Plack's documentation: "Plack is like Ruby's Rack or Python's Paste for
WSGI." Plack and PSGI was created by MIYAGAWA in 2009 and is inspired by both
Python's WSGI specification (hence the dual specification-implementation split)
and Plack (hence the name).

_
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head2 SEE ALSO

L<Acme::CPANModules::PortedFrom::Python> and other
C<Acme::CPANModules::PortedFrom::*> modules.
