

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'IO::Socket::RedisPubSub',
    VERSION_FROM => 'lib/IO/Socket/RedisPubSub.pm', # finds \$VERSION
    AUTHOR       => 'A. U. Thor (a.u.thor@a.galaxy.far.far.away)',
    ABSTRACT     => '',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                    },
);
