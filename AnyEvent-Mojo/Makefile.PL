use inc::Module::Install;

name     'AnyEvent-Mojo';
all_from 'lib/AnyEvent/Mojo.pm';
repository 'http://github.com/melo/anyevent--mojo/';

requires 'Mojo'             => '0.8005';
requires 'AnyEvent'         => '0';
requires 'AnyEvent::Socket' => '0';
requires 'AnyEvent::Handle' => '0';
requires 'Carp'             => '0';
requires 'IO::Socket'       => '0';

build_requires 'Test::More';
build_requires 'Test::Exception';
build_requires 'Test::Deep';

# # Going away real soon now...
build_requires 'AnyEvent::HTTP';

WriteAll;

