

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'RandomJungle',
    VERSION_FROM => 'lib/Jungle.pm', # finds \$VERSION
    AUTHOR       => 'Robert R. Freimuth (rrfreimuth2@yahoo.com)',
    ABSTRACT     => 'Consolidated interface for RandomJungle data',
    PREREQ_PM    => {
                     'Test::Simple' => 0.44,
                     'Test::Warn' => 0.21,
                     'Devel::StackTrace' => 1.22,
                    },
);
