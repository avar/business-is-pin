use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Business::IS::PIN',
    AUTHOR        => 'Ævar Arnfjörð Bjarmason <avar@cpan.org>',
    ABSTRACT_FROM => 'PIN.pm',
    VERSION_FROM  => 'PIN.pm',
    LICENSE       => 'perl',
    PREREQ_PM     => {
        'List::Util' => 0,
    },
);
