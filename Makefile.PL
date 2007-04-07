
# use 5.008001;

use ExtUtils::MakeMaker;

WriteMakefile( NAME => 'Devel::FastProf',
	       VERSION_FROM => 'lib/Devel/FastProf.pm',
	       PREREQ_PM => { Time::HiRes => 1.74,
			      Sort::Key => 1.01 },
	       ABSTRACT_FROM => 'lib/Devel/FastProf.pm',
	       AUTHOR => 'Salvador Fandino <sfandino@yahoo.com>',
               # OPTIMIZE => '-O0 -g',
               # OPTIMIZE => '-O3',
	       EXE_FILES => [ 'bin/fprofpp' ],
	       MAN1PODS => { 'bin/fprofpp' => '$(INST_MAN1DIR)/fprofpp.1' } );
