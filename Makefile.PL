use ExtUtils::MakeMaker;
# $Id: Makefile.PL,v 1.1 2002/01/04 18:44:31 jgsmith Exp $

WriteMakefile( NAME => 'Apache::Handlers',
               VERSION_FROM => 'lib/Apache/Handlers.pm',
               dist         => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
             );
