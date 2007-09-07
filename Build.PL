use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POD2::CN',
    license             => 'perl',
    dist_author         => 'PerlChina Team <china-pm@pm.org>',
    dist_version_from   => 'lib/POD2/CN.pm',
    create_makefile_pl  => 'traditional',
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'POD2-CN-*' ],
);

$builder->create_build_script();
