use 5.010001;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Tkx::SplashScreen',
    VERSION_FROM      => 'lib/Tkx/SplashScreen.pm',
    INSTALLDIRS       => 'site',
    PREREQ_PM         => {
        'Carp' => 0,
        'Test::More' => 0,
        'Tkx' => 0,
    },

    ($] >= 5.005 ? 
      (ABSTRACT_FROM  => 'lib/Tkx/SplashScreen.pm',
       AUTHOR         => 'Alexander Nusov <santeri@cpan.org>') : ()),
);
