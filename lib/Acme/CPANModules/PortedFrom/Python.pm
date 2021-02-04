package Acme::CPANModules::PortedFrom::Python;

# AUTHORITY
# DATE
# DIST
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
            python_package => undef,
            python_url => 'https://www.python.org/dev/peps/pep-3333/',
            tags => ['web'],
            description => <<'_',

From Plack's documentation: "Plack is like Ruby's Rack or Python's Paste for
WSGI." Plack and PSGI were created by MIYAGAWA in 2009 and were inspired by both
Python's WSGI specification (hence the dual specification-implementation split)
and Ruby's Plack (hence the name).

_
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head2 SEE ALSO

L<Acme::CPANModules::PortedFrom::Ruby> and other
C<Acme::CPANModules::PortedFrom::*> modules.
