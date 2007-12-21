use strict;

use inc::Module::Install;

name 'Business-IS-PIN';

author 'Ævar Arnfjörð Bjarmason <avar@cpan.org>';

abstract_from 'PIN.pm';
version_from  'PIN.pm';
license_from  'PIN.pm';

requires 'List::Util' => 0;

auto_install;

WriteAll;
